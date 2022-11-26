import React, {useEffect} from "react";
import { Box, Text, Heading, VStack, FormControl, Input, Link, Button, HStack, Center, NativeBaseProvider, Icon, Stack, Pressable } from "native-base";
import { MaterialIcons } from "@expo/vector-icons";
import { useNavigation } from '@react-navigation/native';


const InformationScreen = ({route}) => {

    const navigation = useNavigation();
    const uDpi = route.params.dpiCliente;
    const uNombres = route.params.nombresCliente;
    const uApellidos = route.params.apellidosCliente;
    const uTelefono = route.params.telefonoCliente;
    const uEmail = route.params.emailCliente;
    const uIdContador = route.params.idContadorCliente;
    const uTipoContador = route.params.tipoContadorCliente;
    const uTipoTarifa = route.params.tipoTarifaCliente;
    const uDireccion = route.params.direccionCliente;
    const uMunicipio = route.params.municipioCliente;
    const uDepartamento = route.params.departamentoCliente;
  
  

  
  
    return <NativeBaseProvider alignItems="center">
        <Center flex={1} px="3">
            <Box mt="5" maxW="80" rounded="lg" overflow="hidden" borderColor="coolGray.200" borderWidth="1" _web={{shadow: 2, borderWidth: 0}} _light={{backgroundColor: "cyan.50"}}>
                <Stack p="4" space={3}>

                    <Stack space={2}>
                        <Heading size="md" ml="-1" textAlign="center">
                        {uNombres} {uApellidos}
                        </Heading>
                    </Stack>
                    <Text fontWeight="400">
                        
                        <Text bold>DPI:</Text> {uDpi}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Teléfono:</Text> {uTelefono}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Correo Electrónico:</Text> {uEmail}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Número de Contador:</Text> {uIdContador}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Modelo de Contador:</Text> {uTipoContador}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Tipo de Tarifa:</Text> {uTipoTarifa}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Ubicación del Contador:</Text> {uDireccion}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Municipio:</Text> {uMunicipio}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Departamento:</Text> {uDepartamento}
                    </Text>


                </Stack>
            </Box>
        </Center>
  </NativeBaseProvider>;
  }
  
  export default InformationScreen;

