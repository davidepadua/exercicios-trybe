let msg;
    function letrasiguais(){        
        let texto = document.getElementById('peca').value; 
        let textoMin = texto.toLowerCase();
        
       console.log(textoMin); 
       switch(textoMin){
           case "peão":
                 msg="O Peão são as peças de front, seu movimento varia em 2 casas (caso seja primeiro movimento)<br> ou uma casa adiante nas demais";
                 break;
           case "cavalo":
                 msg="O Cavalo se movimenta em formato de L,";
                 break
           case "torre":
                 msg="A Torre se movimenta Horizontalmente e Verticalmente quantas casas puder.";
                 break;
           case "bispo": 
                 msg="O Bispo se movimenta em diagonais";
                 break;    
           case "rei":
                 msg="O Rei se movimenta apenas em suas casas adjacentes.";
                 break;
           case "rainha":
                 msg="A Rainha se movimenta para onde quiser quantas casas puder.";
                 break
           default: 
                 msg="Não é uma peça válida.";
       } 
       document.getElementById("descricao").innerHTML = msg;     
       
       }
       