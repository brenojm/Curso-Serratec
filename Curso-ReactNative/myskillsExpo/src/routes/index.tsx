import React from 'react';
import { Image } from 'react-native';
import { NavigationContainer } from '@react-navigation/native';
import { createBottomTabNavigator } from '@react-navigation/bottom-tabs';
import { Skills } from '../screens/Skills';
import { Loja } from '../screens/Loja';

import IconeSkills from "../assets/icons/logical-thinking.png"
import IconeLoja from "../assets/icons/sacolas-de-compras.png"


const Tab = createBottomTabNavigator<ListaParametrosRotasTab>();

export type ListaParametrosRotasTab ={
    Skills: undefined;
    Loja: undefined;
}


export const Routes = () => {

    return (
        <NavigationContainer>
            <Tab.Navigator
                screenOptions={{
                    headerShown: false,
                    tabBarStyle: {backgroundColor: "#000", paddingBottom: 2},
                    tabBarActiveTintColor: '#a370f7',
                    tabBarInactiveTintColor: '#aaa',
                }}
            >
                <Tab.Screen
                    name="Skills"
                    component={Skills}
                    options={{
                        tabBarIcon: ({color}) => {
                            return <Image
                                resizeMode='contain'
                                style={{width:30, tintColor: color}}
                                source={IconeSkills}
                            />
                        }
                    }}
                    />
                <Tab.Screen 
                    name="Loja" 
                    component={Loja} 
                    options={{
                        tabBarIcon: ({color}) => {
                            return <Image
                                resizeMode='contain'
                                style={{width:30, tintColor: color}}
                                source={IconeLoja}
                            />
                        }
                    }}
                />
            </Tab.Navigator>
        </NavigationContainer>
    );
}




