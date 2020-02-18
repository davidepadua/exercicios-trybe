let msg; 
    function conversor(){       
       let notaDada = document.getElementById('peca').value;
       console.log(notaDada);        
       
       
       if(notaDada > 100 | notaDada < 0){
                 msg="Favor Inserir valores entre 0 - 100";
            }     
            else if (notaDada >= 90){
                 msg="Conceito A";
            }
            else if (notaDada >= 80){
                 msg="Conceito B";
            }
            else if (notaDada >= 70){
                 msg="Conceito C";
            }
            else if (notaDada >= 60){ 
                 msg="Conceito D";
            }
            else if (notaDada >= 50){
                 msg="Conceito E";
            }
            else if (notaDada < 50){
                 msg="Conceito F"; 
            }          
            else{ 
                 msg="Favor Utilizar somente números.";
       }
       document.getElementById("descricao").innerHTML = msg;     
       
       }
       