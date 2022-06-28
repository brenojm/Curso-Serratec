import React, { useState } from "react";
import { View, FlatList, Text } from "react-native";
import { CartaItemMagico } from "../../components/CartaItemMagico";
import { styles } from "./styles";


export interface ItemMagico {
    nome: string,
    preco: string,
}

export const Loja = () => {
    const [listaItensMagicos, setListaItansMagicos] = useState<ItemMagico[]>([
        {
            nome: "breno1",
            preco: "R$1000000,00"
        },
        {
            nome: "breno2",
            preco: "R$1000000,00"
        },
        {
            nome: "breno3",
            preco: "R$1000000,00"
        },
        {
            nome: "breno4",
            preco: "R$1000000,00"
        },

    ]);
    const [carregando, setCarregando] = useState<boolean>(true);


    return <View style={styles.container}>
        <Text style={styles.title}>Loja Magica</Text>
        <FlatList
            data={listaItensMagicos}
            renderItem={({ item }) => {
                return <CartaItemMagico
                    item={item}
                />
            }}
        />
    </View>

}