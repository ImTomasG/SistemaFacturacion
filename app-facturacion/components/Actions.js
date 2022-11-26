import React, {useEffect} from "react";
import { Box, Text, Heading, VStack, FormControl, Input, Link, Button, HStack, Center, NativeBaseProvider, Icon, Stack, Pressable } from "native-base";
import { MaterialIcons } from "@expo/vector-icons";
import { useNavigation } from '@react-navigation/native';


const ActionScreen = ({route}) => {

  const navigation = useNavigation();
  const primerNombreU = route.params.primerNombre;
  const primerApellidU = route.params.primerApellido;
  const segundoApellidoU = route.params.segundoApellido;
  const nombreRolU = route.params.nombreRol;


  return <NativeBaseProvider>

  <Box bg="primary.600" py="30" px="5" borderRadius="5" rounded="md" width="100%" maxWidth="100%" alignSelf="center">

      <Box justifyContent="space-between">
          <Text color="white" fontSize="xl">
            {primerNombreU} {primerApellidU} {segundoApellidoU}
          </Text>
          <Text fontSize="sm" color="white">
            {nombreRolU}
          </Text>
      </Box>
      
  </Box>
  
  <Button top="10%" mb="10%" width="100%" py= "30" colorScheme="violet" leftIcon={<MaterialIcons name="search"color="white"/>} onPress={() => navigation.navigate('SearhContador')}>
          Buscar Contador
  </Button>

  <Button mt="10%" width="100%" py= "30" colorScheme="cyan" leftIcon={<MaterialIcons name="search"color="white"/>} onPress={() => navigation.navigate('IngresosConsumo')}>
          Calcular Consumo
  </Button>


  <Button top="42%" width="100%" colorScheme="danger" leftIcon={<MaterialIcons name="close"color="white"/>} onPress={() => navigation.navigate('Login')}>
          Salir
  </Button>
</NativeBaseProvider>;
}

export default ActionScreen;