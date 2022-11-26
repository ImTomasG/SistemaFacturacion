import React, {useEffect} from "react";
import { Box, Text, Heading, VStack, FormControl, Input, Link, Button, HStack, Center, NativeBaseProvider, Icon, Stack, Pressable } from "native-base";
import { MaterialIcons } from "@expo/vector-icons";
import { useNavigation } from '@react-navigation/native';


const InformacionDeConsumo = ({route}) => {

    const navigation = useNavigation();
    const udpiCliente2 = route.params.dpiCliente2;
    const unombresCliente2 = route.params.nombresCliente2;
    const uapellidosCliente2 = route.params.apellidosCliente2;
    const utelefonoCliente2 = route.params.telefonoCliente2;
    const uemailCliente2 = route.params.emailCliente2;
    const udepartamentoCliente2 = route.params.departamentoCliente2;
    const umunicipioCliente2 = route.params.municipioCliente2;
    const uidContadorCliente2 = route.params.idContadorCliente2;
    const udireccionCliente2 = route.params.direccionCliente2;
    const utipoContadorCliente2 = route.params.tipoContadorCliente2;
    const uidFacturaCliente2 = route.params.idFacturaCliente2;


    const ufechaFactura2  = route.params.fechaFactura2;
    const utipoTarifaCliente2  = route.params.tipoTarifaCliente2;

    const utotalTarifaCliente2  = route.params.totalTarifaCliente2;
    const ulecturaActualCliente2  = route.params.lecturaActualCliente2;
    const ulecturaAnteriorCliente2  = route.params.lecturaAnteriorCliente2;
    const uconsumoFinalCliente2  = route.params.consumoFinalCliente2;
    const uprecioParcialCliente2  = route.params.precioParcialCliente2;
    const ualumbradoPublicoCliente2  = route.params.alumbradoPublicoCliente2;
    const uprecioTotalCliente2  = route.params.precioTotalCliente2;
  
  

  
  
    return <NativeBaseProvider alignItems="center">
        <Center flex={1} px="3">
            <Box mt="5" maxW="80" rounded="lg" overflow="hidden" borderColor="coolGray.200" borderWidth="1" _web={{shadow: 2, borderWidth: 0}} _light={{backgroundColor: "cyan.50"}}>
                <Stack p="4" space={3}>

                    <Stack space={2}>
                        <Heading size="md" ml="-1" textAlign="center">
                        {unombresCliente2} {uapellidosCliente2}
                        </Heading>
                    </Stack>
                    <Text fontWeight="400">
                        
                        <Text bold>DPI:</Text> {udpiCliente2}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Teléfono:</Text> {utelefonoCliente2}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Correo Electrónico:</Text> {uemailCliente2}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Municipio:</Text> {umunicipioCliente2}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Departamento:</Text> {udepartamentoCliente2}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Número de Contador:</Text> {uidContadorCliente2}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Ubicación:</Text> {udireccionCliente2}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Tipo de Contador:</Text> {utipoContadorCliente2}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>ID de Factura:</Text> {uidFacturaCliente2}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Fecha de Factura:</Text> {ufechaFactura2}
                    </Text>
                    
                    <Text fontWeight="400">
                        <Text bold>Tipo de Tarifa:</Text> {utipoTarifaCliente2}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Total de Tarifa:</Text> {utotalTarifaCliente2}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Lectura Actual:</Text> {ulecturaActualCliente2}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Lectura Anterior:</Text> {ulecturaAnteriorCliente2}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Consumo Final:</Text> {uconsumoFinalCliente2}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Total Parcial:</Text> Q.{uprecioParcialCliente2}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold>Alumbrado Público:</Text> Q.{ualumbradoPublicoCliente2}
                    </Text>

                    <Text fontWeight="400">
                        <Text bold italic underline>Total Final: Q.{uprecioTotalCliente2}</Text>
                    </Text>


                </Stack>
            </Box>
        </Center>
  </NativeBaseProvider>;
  }
  
  export default InformacionDeConsumo;
