algoritmo "Lista 01 - questão 03"
// Função :
// Autor :
// Data : 21/03/2019
// Seção de Declarações 
var
    volume, raio, altura: real
inicio
// Seção de Comandos
   escreva("Entre com o valor do raio: ")
   leia(raio)
   
   escreva("Entre com o valor da altura: ")
   leia(altura)
   
   volume <- 3.14 * raio * raio * altura
   
   //O processamento deste cáculo também pode ser feito usando a função quad(variável)
   //Ex:
   //volume <- 3.14 * quad(raio) * altura
   
   escreva("O volume da lata é: ", volume)
 
fimalgoritmo
