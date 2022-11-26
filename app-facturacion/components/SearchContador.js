import React, {useEffect, useState} from "react";
import { Box, Text, Heading, VStack, FormControl, Input, Link, Button, HStack, Center, NativeBaseProvider, Icon, Stack, Pressable } from "native-base";
import { MaterialIcons } from "@expo/vector-icons";
import { useNavigation } from '@react-navigation/native';
import axios from 'axios';


function SearchScreen() {
    
  const navigation = useNavigation();
  
  const baseURL="https://localhost:7260/api/InformacionUsuario";

//almacena el número de contador
const [forms, setForms]=useState({
    CONTADOR: ''
  });

  const handleChange = (name, value) =>{
    setForms({ ...forms, [name]: value});
  };


  //Método para buscar
  const buscarContador=async()=>{
    await axios.get(baseURL+`/${forms.CONTADOR}`)
    .then(response=>{
      return response.data;
    }).then(response=>{
      if(response.length>0){
        var respuesta=response[0];
        //console.log(respuesta);
        navigation.navigate('InformacionContador',{
            dpiCliente: respuesta.dpi,
            nombresCliente: respuesta.nombres,
            apellidosCliente: respuesta.apellidos,
            telefonoCliente: respuesta.telefono,
            emailCliente: respuesta.email,
            idContadorCliente: respuesta.iD_CONTADOR,
            tipoContadorCliente: respuesta.nombrE_TIPO_CONTADOR,
            tipoTarifaCliente: respuesta.tipO_TARIFA,
            direccionCliente: respuesta.direccioN_DESTINO,
            municipioCliente: respuesta.nombrE_MUNICIPIO,
            departamentoCliente: respuesta.nombrE_DEPARTAMENTO,
          });

      }else{
        alert("El número de contador no existe, por favor inténtelo nuevamente.");
      }
    })
    .catch(error => console.log(error));
  }


    return <Box alignItems="center">

        <Box maxW="80" rounded="lg" overflow="hidden" borderColor="coolGray.200" borderWidth="1" _web={{shadow: 2, borderWidth: 0}} _light={{backgroundColor: "violet.50"}}>
        <Stack p="4" space={3}>
            <Stack space={2}>
            <Heading size="md" ml="-1" textAlign="center">
                Buscar por Número de Contador
            </Heading>
            </Stack>
            <Text fontWeight="400" textAlign="justify">
            Usted prodrá buscar la información del cliente al ingresar el número de contador pertinente.
            </Text>

        </Stack>
        </Box>

        <Box mt="5" maxW="80" rounded="lg" overflow="hidden" borderColor="coolGray.200" borderWidth="1" _web={{shadow: 2, borderWidth: 0}} _light={{backgroundColor: "blue.50"}}>
        <Stack p="4" space={3}>
            <Stack space={4}>
            <Heading size="md" ml="-1" textAlign="center">
                Ingrese el Número de Contador:
            </Heading>
            <Input variant="rounded" placeholder="No. Contador" keyboardType="number-pad" onChangeText={(value) => handleChange('CONTADOR', value)}/>
            </Stack>
            <Button onPress={() => buscarContador()}>Buscar</Button>
        </Stack>
        </Box>

    
      
    </Box>;

    

}

export default function() {
  return (

    <NativeBaseProvider>
            <Center flex={1} px="3">
                <SearchScreen />
            </Center>
    </NativeBaseProvider>

  );
}