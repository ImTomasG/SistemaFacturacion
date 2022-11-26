import * as React from "react";
import { NavigationContainer } from '@react-navigation/native';
import { createStackNavigator } from '@react-navigation/stack';

//pantallas
import PantallaLogin from './components/Login';
import PantallaActions from './components/Actions';
import PantallaSearch from './components/SearchContador';
import PantallaInformacion from './components/InformacionContador';
import PantallaIngresoConsumo from './components/IngresoConsumo';
import pantallaInformacionConsumo from './components/InformacionConsumo';

const Stack = createStackNavigator();

export default function App() {
  return (
    <NavigationContainer>
      <Stack.Navigator
        initialRouteName="Login"
      >
        <Stack.Screen name="Login" component={PantallaLogin} options={{headerShown: false}}/>

        <Stack.Screen name="Actions" component={PantallaActions} options={{headerShown: false}} />

        <Stack.Screen name="SearhContador" component={PantallaSearch}/>

        <Stack.Screen name="InformacionContador" component={PantallaInformacion}/>

        <Stack.Screen name="IngresosConsumo" component={PantallaIngresoConsumo}/>

        <Stack.Screen name="InformacionConsumos" component={pantallaInformacionConsumo}/>

      </Stack.Navigator>
    </NavigationContainer>
  );
}


