Algoritmo "enquanto_tabuada"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Abra�o Vitor Silva Santos
// Data atual  : 27/03/2024

Var
   //
   I: inteiro // Operador do la�o de repeti��o.
   V: inteiro // Valor da tabuada selecionada pelo usu�rio.
   //
Inicio
   //
   Escreval("Qual � a tabuada que voc� deseja visualizar? ")
   Leia(V)
   limpatela
   //
   I <- 1
   //
   ENQUANTO I < 11 FACA
      Escreval("R:", (I*V))
   //
      I <- 1 + I
   FIMENQUANTO
   //
Fimalgoritmo