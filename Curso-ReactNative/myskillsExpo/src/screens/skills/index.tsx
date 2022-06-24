import React, { useState, useEffect } from "react";
import { View, Text, Image, TouchableOpacity, TextInput, FlatList } from "react-native";
import { styles } from "./styles"

import Gato from "../../assets/images/gatoMilitar.jpg"

interface SkillData {
    id: string,
    name: string,
}

export const Skills = () => {

    const [greetings, setGreetings] = useState<string>('');
    const [skill, setSkill] = useState<string>('');
    const [skillList, setSkillList] = useState<SkillData[]>([
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
        let newSkill : SkillData = {
            id: String(new Date().getTime()),
            name: skill,
        }
        setSkillList([...skillList, newSkill])
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

        <TouchableOpacity 
        style={styles.button}
        onPress={addSkillToList}
        >

            <Text style={styles.buttonText}>
                Add
            </Text>
        </TouchableOpacity>

        <Text style={[styles.title, { marginVertical: 20 }]}>
            My Skills
        </Text>

        <FlatList
            data={skillList}
            renderItem={({ item, index }) =>
                <TouchableOpacity style={styles.buttonSkill}>
                    <Image source={Gato} style={styles.image} />
                    <Text style={styles.textSkill}>
                        {item.name}
                    </Text>
                </TouchableOpacity>
            }
            keyExtractor={item => item.id}
        />


    </View>


}