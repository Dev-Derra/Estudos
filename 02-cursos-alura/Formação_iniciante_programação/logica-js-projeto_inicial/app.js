alert('Boas vindas ao jogo número secreto!'); 
let numeroSecreto = 2;
console.log(numeroSecreto);
let chute = prompt('Digite um número entre 1 e 10:');

if (chute == numeroSecreto) {
    alert(`Parabéns! Você acertou o número secreto! ${numeroSecreto}`);
} else {
    if (chute > numeroSecreto) {
        alert(`O número secreto é menor que ${chute}`);
    } else {
        alert(`O número secreto é maior que ${chute}`);
    }
}