// funções nomeadas
function saudacao(nome, idade) {
  console.log(`Olá, ${nome}! Você tem ${idade} anos.`);
}

saudacao('Ana', 25); // Chama a função com argumentos
saudacao('Bruno', 30); // Chama a função com outros argumentos

// função nomeada com retorno
function éPar(numero) {
  return numero % 2 === 0;
}
console.log(éPar(4)); // true
console.log(éPar(7)); // false