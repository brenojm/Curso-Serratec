import React, { useState, useEffect } from "react";
import { View, Text, Image, TouchableOpacity, TextInput, FlatList } from "react-native";
import { styles } from "./styles"

import Gato from "../../assets/images/gatoMilitar.jpg"
import { Botao } from "../../components/Botao";
import { CartaHabilidade } from "../../components/CartaHabilidade";

export interface HabilidadeProps {
    id: string,
    name: string,
}

export const Skills = () => {

    const [greetings, setGreetings] = useState<string>('');
    const [skill, setSkill] = useState<string>('');
    const [HabilidadeLista, setHabilidadeLista] = useState<HabilidadeProps[]>([
        {
            id: "1",
            name: "Breno1"
        },
        {
            id: "2",
            name: "Breno2"
        },
        {
            id: "3",
            name: "Breno3"
        },
    ]);

    useEffect(() => {
        const currentHour = new Date().getHours();
        if (currentHour < 12) {
            setGreetings('Good Morning')
        } else if (currentHour >= 12 && currentHour < 18) {
            setGreetings('Good Afternoon')
        } else {
            setGreetings('Good Evening')
        }
    }, []);

    function addSkillToList (){
        let newSkill : HabilidadeProps = {
            id: String(new Date().getTime()),
            name: skill,
        }
        setHabilidadeLista([...HabilidadeLista, newSkill])
        setSkill(skill);
    }


    return <View style={styles.container}>
        <Text style={styles.title}>
            {`${greetings}!`}
        </Text>

        <TextInput
            style={styles.input}
            // keyboardType="default"
            // placeholder={skill}
            // placeholderTextColor={'grey'}
            value={skill}
            onChangeText={(e) => setSkill(e)}
        />

        <Botao 
        titulo="Add"
        onPress={addSkillToList}
        />

        <Text style={[styles.title, { marginVertical: 20 }]}>
            My Skills
        </Text>

        <FlatList
            data={HabilidadeLista}
            renderItem={({ item, index }) =>
                <CartaHabilidade
                habilidade={item}
                />
            }
            keyExtractor={item => item.id}
        />


    </View>


}