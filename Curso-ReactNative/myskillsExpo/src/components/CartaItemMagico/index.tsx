import React from "react";
import { Text, TouchableOpacity, TouchableOpacityProps, View } from "react-native";
import { ItemMagico } from "../../screens/Loja";
import { styles } from "./styles";


interface CartaItemMagico extends TouchableOpacityProps {
    item: ItemMagico
}

export const CartaItemMagico = ({item, ...rest} : CartaItemMagico) =>{
    return <TouchableOpacity
    style={styles.buttonMagicItem}
    {...rest}
    >
        <Text style={styles.textMagicItem}>
            {item.nome}
        </Text>
    </TouchableOpacity>
}