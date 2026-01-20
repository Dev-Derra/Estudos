const filme = "Batman";

if (filme === "Batman") { 
    console.log("Eu adoro o filme do Batman!"); // true
} else if (filme === "Superman") {
    console.log("Eu gosto do filme do Superman."); // false
} else {
    console.log("Eu não gosto muito desse filme."); // false
}

const idade = 20;

if (idade < 12) {
    console.log("Criança"); // false
} else if (idade >= 12 && idade < 18) {
    console.log("Adolescente"); // false
} else {
    console.log("Adulto"); // true
}


//oprerador ternário
// condição ? valor se verdadeiro : valor se falso

const idade1 = 20;

const acesso = idade1 >= 18 ? "Acesso permitido" : "Acesso negado";
console.log(acesso); // Acesso permitido 

idade1 >=18
    ? console.log("Acesso permitido") // Acesso permitido
    : console.log("Acesso negado");

