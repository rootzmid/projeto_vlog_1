Algoritmo "estrutura de controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cleiton Melo
// Descrição   : estrutura de controle
// Autor(a)    : Malcolm Souza Felix
// Data atual  : 17/10/2022
Var
// Seção de Declarações das variáveis
   notaUm, notaDois, media: real
   nome: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Escreva a nota 1: ")
   leia(notaUm)
   escreval("Escreva a nota 2: ")
   leia(notaDois)
   media := (notaUm + notaDois) / 2
   
         se media >= 5 entao
            escreval(nome," está Aprovado")
         senao
            escreval(nome," foi reprovado")
         fimse

         escreval("A média é: " , media)
   
Fimalgoritmo