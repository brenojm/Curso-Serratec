import React from "react";
import { Text, TouchableOpacity, TouchableOpacityProps, View } from "react-native";
import { ItemMagico } from "../../screens/Loja";
import { styles } from "./styles";


interface CartaItemMagico extends TouchableOpacityProps {
    item: ItemMagico
    setVisibilidadeModal: React.Dispatch<React.SetStateAction<boolean>>
    setItemMagico: React.Dispatch<React.SetStateAction<ItemMagico>>
}

export const CartaItemMagico = ({item,setVisibilidadeModal,setItemMagico, ...rest} : CartaItemMagico) =>{
    
    function lidarAbrirModal () {
        setVisibilidadeModal(true)
        setItemMagico(item)
    }
    
    return <TouchableOpacity
    style={styles.buttonMagicItem}
    onPress={()=>lidarAbrirModal()}
    {...rest}
    >
        <Text style={styles.textMagicItem}>
            {item.nome}
        </Text>
    </TouchableOpacity>
}