Algoritmo "estrutura de controle"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cleiton Melo
// Descri??o   : estrutura de controle
// Autor(a)    : Malcolm Souza Felix
// Data atual  : 17/10/2022
Var
// Se??o de Declara??es das vari?veis
   notaUm, notaDois, media: real
   nome: caractere


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Escreva a nota 1: ")
   leia(notaUm)
   escreval("Escreva a nota 2: ")
   leia(notaDois)
   media := (notaUm + notaDois) / 2
   
         se media >= 5 entao
            escreval(nome," est? Aprovado")
         senao
            escreval(nome," foi reprovado")
         fimse

         escreval("A m?dia ?: " , media)
   
Fimalgoritmo