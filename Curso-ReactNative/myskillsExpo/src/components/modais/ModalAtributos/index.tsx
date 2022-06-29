import React from "react";
import { Image, Modal, ModalProps, ScrollView, Text, TouchableOpacity, View } from "react-native";
import { ItemMagico } from "../../../screens/Loja";
import { styles } from "./styles";

interface ModalAtributosProps extends ModalProps {
    visibilidadeModal: boolean,
    setVisibilidadeModal: React.Dispatch<React.SetStateAction<boolean>>
    itemMagico: ItemMagico
}

export const ModalAtributos = ({ visibilidadeModal, setVisibilidadeModal, itemMagico }: ModalAtributosProps) => {

    return <Modal
        animationType="slide"
        transparent={true}
        onRequestClose={() => {
            setVisibilidadeModal(false)
        }}
        visible={visibilidadeModal}
    >
        <View style={styles.modal}>
            <View style={styles.modalContainer}>
                <ScrollView showsVerticalScrollIndicator={false}>
                    <View style={styles.titleContainer}>
                        <Text style={styles.title}>
                            {itemMagico.nome}
                        </Text>
                        <TouchableOpacity onPress={() => { setVisibilidadeModal(false) }} style={{ alignContent: "flex-end", }}>
                            <Image
                                source={{ uri: "https://cdn-icons.flaticon.com/png/512/657/premium/657059.png?token=exp=1656463452~hmac=b9255df4ae49c5ae5d67b42571e8b9c7" }}
                                style={styles.closeIcon}
                            />

                        </TouchableOpacity>
                        </View>
                        <Text style={styles.text}>
                            {itemMagico.preco}
                        </Text>
                </ScrollView>
            </View>
        </View>
    </Modal>
}