// && (AND) - true se ambos os operandos forem verdadeiros

const numero1 = 1;
const numero2 = 2;

console.log(numero1 === numero2 && numero1 <= numero2); // false

// || (OR) - true se pelo menos um dos operandos for verdadeiro

const numero3 = 3;
const numero4 = 4;

console.log(numero3 === numero4 || numero3 < numero4); // true

// ! (NOT) - inverte o valor lógico do operando

const hasError = true;

console.log(!hasError); // false
console.log(hasError);  // true

