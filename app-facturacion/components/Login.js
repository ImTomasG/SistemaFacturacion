import React, {useEffect, useState} from "react";

import { Box, Text, Heading, VStack, FormControl, Input, Link, Button, HStack, Center, NativeBaseProvider, Icon, Stack, Pressable } from "native-base";

import { MaterialIcons } from "@expo/vector-icons";
import { useNavigation } from '@react-navigation/native';
import axios from 'axios';
import md5 from "md5";



function LoginScreen () {
  const navigation = useNavigation();
  const baseURL="https://localhost:7260/api/LoginUsuario";

  //almacena los inputs del usuario
  const [form, setForm]=useState({
    EMAIL: '',
    PASSWORD: ''
  });

  const handleChange = (name, value) =>{
    setForm({ ...form, [name]: value});
  };

  //Método para iniciar sesión
  const inicioSesion=async()=>{
    await axios.get(baseURL+`/${form.EMAIL}/${md5(form.PASSWORD)}`)
    .then(response=>{
      return response.data;
    }).then(response=>{
      if(response.length>0){
        var respuesta=response[0];
        console.log(respuesta);

        alert("Bienvenido "+respuesta.primeR_NOMBRE+" "+respuesta.primeR_APELLIDO+".");
        navigation.navigate('Actions',{
          dpiUsuario: respuesta.dpi,
          direccionUsuario: respuesta.direccioN_RESIDENCIA,
          telefonoUsuario: respuesta.telefono,
          emailUsuario: respuesta.email,
          nombreRol: respuesta.nombrE_ROL,
          primerNombre: respuesta.primeR_NOMBRE,
          segundoNombre: respuesta.segundO_NOMBRE,
          tercerNombre: respuesta.terceR_NOMBRE,
          primerApellido: respuesta.primeR_APELLIDO,
          segundoApellido: respuesta.segundO_APELLIDO,
          tercerApellido: respuesta.terceR_APELLIDO,
        });
      }else{
        alert("El correo o la contraseña son incorrectos, por favor inténtelo nuevamente.");
      }
    })
    .catch(error => console.log(error));
  }
/*
  useEffect(()=>{
    if(respuesta.dpi){
      navigate('/Menu');
    }
  },[]);
*/

  
  const [show, setShow] = React.useState(false);

  return <Center w="100%">
      <Box safeArea p="2" py="8" w="90%" maxW="290">
        <Heading size="lg" fontWeight="600" color="coolGray.800" _dark={{
        color: "warmGray.50"
      }}>
          Inicio de Sesión
        </Heading>
        <Heading mt="1" _dark={{
        color: "warmGray.200"
      }} color="coolGray.600" fontWeight="medium" size="xs">
          ¡Bienvenido a EnerChapin!
        </Heading>

        <VStack space={3} mt="5">
          <FormControl>
            <FormControl.Label>Correo Electrónico</FormControl.Label>
            <Input name="EMAIL" InputLeftElement={<Icon as={<MaterialIcons name="person" />} size={5} ml="2" color="muted.400" />} onChangeText={(value) => handleChange('EMAIL', value)}/>
          </FormControl>
          <FormControl>
            <FormControl.Label>Contraseña</FormControl.Label>
            <Input name="PASSWORD" onChangeText={(value) => handleChange('PASSWORD', value)} type={show ? "text" : "password"} InputRightElement={
              <Pressable onPress={() => setShow(!show)}>
                <Icon as={<MaterialIcons name={show ? "visibility" : "visibility-off"} />} size={5} mr="2" color="muted.400"/>
              </Pressable>
            } />
          </FormControl>

          <Button mt="2" colorScheme="indigo" onPress={() => inicioSesion()}>
            Iniciar Sesión
            
          </Button>

        </VStack>
      </Box>
    </Center>;
}

export default function (){
  return (
    <NativeBaseProvider>
      <Center flex={1} px="2">
          <LoginScreen />
      </Center>
    </NativeBaseProvider>
  );
}