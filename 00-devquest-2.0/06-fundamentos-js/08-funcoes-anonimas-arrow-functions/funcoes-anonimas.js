// função anônima é uma funnção sem nome, geralmente atribuída a uma variável
const saudacao = function() {
    console.log("Ola, mundo!");
}
saudacao(); // Chama a função anônima

//função nomeada - sofre hoisting, ou seja, ela pode ser chamada antes de sua declaração
function saudacao() {
    console.log("Ola, mundo!");
}

//funções de seta - arrow functions - são uma forma mais curta de escrever funções anônimas
const saudacao = () => {
    console.log("Ola, mundo!");
}