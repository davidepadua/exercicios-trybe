let array =[2, 4, 6, 7, 10, 0, -3];

Array.min = function(array) {
    return Math.min.apply(Math, array); 
} 
let menorNumero = Array.min(array);


console.log("O menor numero é",":",menorNumero);
console.log("Sua posição no array é:", array.indexOf(menorNumero));