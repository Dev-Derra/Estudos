// = <- operador de igual, leva em conta o valor
const numberoUm = 10;
const numeroDois = 100;

console.log(numberoUm == numeroDois); // false

// === <- operador idêntico, leva em conta o valor e o tipo
const numeroTres = 10;
const numeroQuatro = "10"; 

console.log(numeroTres === numeroQuatro); // false 

// !== - não idêntico, testa se as variáveis são diferentes em valor e tipo
const numeroCinco = 5;
const numeroSeis = "5";

console.log(numeroCinco !== numeroSeis); // true

// != - não igual, testa se as variáveis são diferentes em valor
const numeroSete = 20;
const numeroOito = 30;

console.log(numeroSete != numeroOito); // true

// <= menor que ou igual a
const numeroNove = 15;
const numeroDez = 15;

console.log(numeroNove <= numeroDez); // true

// >= maior que ou igual a
const numeroOnze = 25;
const numeroDoze = 20;

console.log(numeroOnze >= numeroDoze); // true

// < menor que
const numeroTrece = 8;
const numeroCatorze = 12;

console.log(numeroTrece < numeroCatorze); // true

// > maior que
const numeroQuinze = 18;
const numeroDezesseis = 10;

console.log(numeroQuinze > numeroDezesseis); // true