import React, {useEffect, useState} from "react";
import { Box, Text, Heading, VStack, FormControl, Input, Link, Button, HStack, Center, NativeBaseProvider, Icon, Stack, Pressable } from "native-base";
import { MaterialIcons } from "@expo/vector-icons";
import { useNavigation } from '@react-navigation/native';
import axios from 'axios';


function SearchScreen() {
    
  const navigation = useNavigation();
  
  const baseURL="https://localhost:7260/api/Facturacion";

//almacena el número de contador
const [forms, setForms]=useState({
    CONTADOR: '',
    LECTURAACTUAL: ''
  });

  const handleChange = (name, value) =>{
    setForms({ ...forms, [name]: value});
  };


  //Método para buscar
  const ingresarLectura=async()=>{
    await axios.get(baseURL+`/${forms.CONTADOR}/${forms.LECTURAACTUAL}`)
    .then(response=>{
        //console.log(response.data);
      return response.data;

    }).then(response=>{
        //console.log(response);
        
      if(response.dpi > 0){

        
        navigation.navigate('InformacionConsumos',{
            dpiCliente2: response.dpi,
            nombresCliente2: response.nombres,
            apellidosCliente2: response.apellidos,
            telefonoCliente2: response.telefono,
            emailCliente2: response.email,
            departamentoCliente2: response.nombrE_DEPARTAMENTO,
            municipioCliente2: response.nombrE_MUNICIPIO,
            idContadorCliente2: response.iD_CONTADOR,
            direccionCliente2: response.direccioN_DESTINO,
            tipoContadorCliente2: response.nombrE_TIPO_CONTADOR,
            idFacturaCliente2: response.iD_FACTURA,
            fechaFactura2: response.fechA_GENERACION,
            tipoTarifaCliente2: response.tipO_TARIFA,
            totalTarifaCliente2: response.totaL_TARIFA,
            lecturaActualCliente2: response.lecturA_ACTUAL,
            lecturaAnteriorCliente2: response.lecturA_ANTERIOR,
            consumoFinalCliente2: response.consumO_FINAL,
            precioParcialCliente2: response.preciO_PARCIAL,
            alumbradoPublicoCliente2: response.alumbradO_PUBLICO,
            precioTotalCliente2: response.preciO_TOTAL

            
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
                Ingreso de la Lectura Actual
            </Heading>
            </Stack>
            <Text fontWeight="400" textAlign="justify">
            Usted prodrá ingresar la toma de lectura actual y así obtener la factura del cliente.
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
            <Stack space={4}>
            <Heading size="md" ml="-1" textAlign="center">
                Ingrese la Lectura Actual:
            </Heading>
            <Input variant="rounded" placeholder="Lectura Actual" keyboardType="number-pad" onChangeText={(value) => handleChange('LECTURAACTUAL', value)}/>
            </Stack>

            <Button onPress={() => ingresarLectura()}>Generar Factura</Button>
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