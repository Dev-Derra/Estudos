//global podemos usar em qualquer lugar do código
let idade = 20;

//local ficam restritas ao bloco onde foram declaradas
function mostrarIdade() {
    let nome = "Gabriel"; //variavel local
    console.log(nome);
    console.log(idade);

    //bloco - tudo que estiver entre chaves {}, variaveis ficam reservadas ao bloco onde foram criadas
    if (idade > 18) {
        let podeDirigir = true
        console.log(podeDirigir);
        console.log("Maior de idade");
    } else {
        console.log("Menor de idade");
    }
}

mostrarIdade();  