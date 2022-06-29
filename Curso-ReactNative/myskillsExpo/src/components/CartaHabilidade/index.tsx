import React from "react";
import { Image, ImageProps, ImageSourcePropType, Text, TouchableOpacity, TouchableOpacityProps } from "react-native";
import { HabilidadeProps } from "../../screens/Skills";
import { styles } from "./styles";

import Gato from "../../assets/images/gatoMilitar.jpg"

interface CartaHabilidadProps extends TouchableOpacityProps {
    habilidade : HabilidadeProps
};

interface TipoImage extends ImageProps{};

export const CartaHabilidade = ({habilidade, ...rest}) => {
    return <TouchableOpacity style={styles.buttonSkill} {...rest}>
        <Image source={Gato} style={styles.image} />
        <Text style={styles.textSkill}>
            {habilidade.name}
        </Text>
    </TouchableOpacity>
}