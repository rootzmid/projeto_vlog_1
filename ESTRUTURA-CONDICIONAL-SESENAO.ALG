Algoritmo "estrutura-condicional-sesenao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : malcolm souza felix
// Data atual  : 01/11/2022
Var
// Se??o de Declara??es das vari?veis 
     valor1, valor2, resultado: real
     operacao: caracter
     

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("Projeto calculadora b?sica entre 2 n?meros")
   escreva("Digite o 1? n?mero: ")
   leia(valor1)
   escreva("Digite o 2? numero: ")
   leia(valor2)
   escreval("digita a opera??o desejada (+ - / *)")
   leia(operacao)
   
   se operacao = "+" entao
      resultado := valor1 + valor2
   senao
        se operacao = "-" entao
        resultado := valor1 - valor2
        senao
             se operacao = "*" entao
             resultado := valor1 * valor2
             senao
                  se operacao = "/" entao
                  resultado := valor1 / valor2
                  fimse
             fimse
         fimse
    fimse
                  
   escreva("o resultado da opera??o ", operacao , " ?: " , resultado)
      
Fimalgoritmo