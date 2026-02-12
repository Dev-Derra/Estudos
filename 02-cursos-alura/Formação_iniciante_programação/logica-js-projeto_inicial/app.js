alert('Boas vindas ao jogo número secreto!'); 
let numeroSecreto = 5;
console.log(numeroSecreto);
let chute = prompt('Digite um número entre 1 e 10:');

if (numeroSecreto == chute) {
    alert(`Parabéns! Você acertou o número secreto! ${numeroSecreto}`);
} else {
    alert('Que pena! Você errou o número secreto');
}