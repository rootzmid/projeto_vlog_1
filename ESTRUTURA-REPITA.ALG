Algoritmo "estrutura-repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : malcolm felix
// Data atual  : 02/11/2022
Var
// Seção de Declarações das variáveis 
   sairLoop: caractere
   valor1, valor2: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreva("Digite o primeiro nome: ")
         leia(valor1)
         escreva("Digite o segundo nome: ")
         leia(valor2)
         escreval("Resultado: ", valor1," " ,valor2)
         escreval("Deseja sair? s/n")
         leia(sairLoop)
   ate sairLoop <> "n"

Fimalgoritmo