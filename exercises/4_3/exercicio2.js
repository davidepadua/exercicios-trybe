let array =[2, 3, 6, 7, 10, 1];

Array.max = function(array) {
    return Math.max.apply(Math, array); 
} 
let maiorNumero = Array.max(array);


console.log("O maior numero é",":",maiorNumero);
console.log("Sua posição no array é:", array.indexOf(maiorNumero));


