algoritmo "Lista 01 - quest�o 05"
// Fun��o : Calcula a quantidade de dias de uma pessoa
// Autor :  Daniel Santos
// Data : 21/03/2019
// Se��o de Declara��es 
var
   nome: caractere
   idade, diasDeVida: inteiro
inicio
// Se��o de Comandos

   escreva("Digite seu nome: ")
   leia(nome)
   
   escreva("Digite sua idade: ")
   leia(idade)
   
   diasDeVida <- idade * 365
   
   //Sa�da formatada para que os dados de entrada saiam todos
   //na mesma linha
   escreva(nome, " possui ", diasDeVida, " dias de vida!")
 
fimalgoritmo
