// um objeto é uma estrutura de dados que permite armazenar pares de chave-valor

const user = {
    name: "João",
    age: 30,
    isAdmin: true,  
};

console.log(user.name); // "João"

// adicionando uma nova propriedade
user.email = "example@mail.com";
console.log(user.email); 

console.log(user);

//array de objetos
const products = [
    { id: 1, name: "notebook", price: 2500 },
    { id: 2, name: "mouse", price: 50 },
    { id: 3, name: "teclado", price: 150 },
]

console.log(products[0]); // { id: 1, name: "notebook", price: 2500 }
console.log(products[0].name); // "notebook"// acessando o preço do segundo produto 

products.forEach((product) => {
    console.log(`O produto ${product.name} custa R$${product.price}`);
}); 