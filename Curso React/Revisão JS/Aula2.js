const pok = data.filter((pokemon) => { pokemon.type.includes("Fire") && pokemon.type.includes("Poison") });

data.filter((pokemon) => pokemon.includes("Fire")).forEach((pokemon) => {
    console.log(`Nome: ${pokemon.name.english}`)
});


//Mostrará apenas o mew, pois quando achar o primeiro objeto com nome de mew, vai parar achando o primeiro objeto já que é .find
const pokemon = data.find((p) => p.name.english === "Mew");
console.log(pokemon);


//Mostrará o mew e mewtwo, porque como é o filter e o .includes, ele continua rodando até terminar de ler todos os objetos da array
const pokemon2 = data.filter((p) => p.name.english.includes("Mew"));