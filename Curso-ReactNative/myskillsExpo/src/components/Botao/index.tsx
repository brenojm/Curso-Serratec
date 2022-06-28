import React from "react"
import { Text, TouchableOpacity, TouchableOpacityProps } from "react-native"
import { styles } from "./styles"


interface BotaoProps extends TouchableOpacityProps {
    titulo: string
}

export const Botao = ({titulo, ...rest}: BotaoProps) =>{
    return <TouchableOpacity 
        style={styles.button}
        {...rest}>

            <Text style={styles.buttonText}>
                {titulo}
            </Text>
        </TouchableOpacity>

}

