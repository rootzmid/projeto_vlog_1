Algoritmo "estrutura-repita"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : malcolm felix
// Data atual  : 02/11/2022
Var
// Se??o de Declara??es das vari?veis 
   sairLoop: caractere
   valor1, valor2: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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