algoritmo "Lista 01 - questão 05"
// Função : Calcula a quantidade de dias de uma pessoa
// Autor :  Daniel Santos
// Data : 21/03/2019
// Seção de Declarações 
var
   nome: caractere
   idade, diasDeVida: inteiro
inicio
// Seção de Comandos

   escreva("Digite seu nome: ")
   leia(nome)
   
   escreva("Digite sua idade: ")
   leia(idade)
   
   diasDeVida <- idade * 365
   
   //Saída formatada para que os dados de entrada saiam todos
   //na mesma linha
   escreva(nome, " possui ", diasDeVida, " dias de vida!")
 
fimalgoritmo
