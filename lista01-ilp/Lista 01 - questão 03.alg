algoritmo "Lista 01 - quest�o 03"
// Fun��o :
// Autor :
// Data : 21/03/2019
// Se��o de Declara��es 
var
    volume, raio, altura: real
inicio
// Se��o de Comandos
   escreva("Entre com o valor do raio: ")
   leia(raio)
   
   escreva("Entre com o valor da altura: ")
   leia(altura)
   
   volume <- 3.14 * raio * raio * altura
   
   //O processamento deste c�culo tamb�m pode ser feito usando a fun��o quad(vari�vel)
   //Ex:
   //volume <- 3.14 * quad(raio) * altura
   
   escreva("O volume da lata �: ", volume)
 
fimalgoritmo
