import React, { useState } from "react";
import { View, FlatList, Text, TouchableOpacity } from "react-native";
import { CartaItemMagico } from "../../components/CartaItemMagico";
import { ModalAtributos } from "../../components/modais/ModalAtributos";

import { styles } from "./styles";



export interface ItemMagico {
    nome: string,
    preco: string,
}



export const Loja = () => {
    const [listaItensMagicos, setListaItansMagicos] = useState<ItemMagico[]>([
        {
            nome: "Armadura",
            preco: "R$1000000,00"
        },
        {
            nome: "Espada",
            preco: "R$1000000,00"
        },
        {
            nome: "Arco",
            preco: "R$1000000,00"
        },
        {
            nome: "Anel",
            preco: "R$1000000,00"
        },

    ]);
    const [carregando, setCarregando] = useState<boolean>(true);
    const [visibildiadeModal, setVisibilidadeModal] = useState<boolean>(true);
    const [itemMagico, setItemMagico] = useState<ItemMagico>();


    return <View style={styles.container}>
        <Text style={styles.title}>Loja Magica</Text>
        <FlatList
            data={listaItensMagicos}
            renderItem={({ item }) => {
                return <CartaItemMagico
                    setVisibilidadeModal={setVisibilidadeModal}
                    setItemMagico={setItemMagico}
                    item={item}
                />
            }}
        />
        <ModalAtributos
            itemMagico={itemMagico}
            visibilidadeModal={visibildiadeModal}
            setVisibilidadeModal={setVisibilidadeModal}
        />
    </View>

}