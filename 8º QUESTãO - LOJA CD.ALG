Algoritmo "8� Quest�o - Loja CD"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Iasmin Angel
// Data atual  : 31/08/2023

Var
   // Aplicando as vari�veis

   verde: real
   azul: real
   amarelo:  real
   vermelho: real
   opcao: caracter
   resultado: caracter


Inicio

   // Solicitando ao usu�rio a cor desejada para que saiba os valores

   escreval("Escolha uma das op��es abaixo para saber o pre�o a base da cor: ")
   escreval("1 - verde")
   escreval("2 - azul")
   escreval("3 - amarelo")
   escreval("4 - vermelho")
   escreval ("Escolha o n�mero que representa a cor desejada:")
   leia (opcao)

   // Condi��es para o resultado das cores e sua tabela de pre�o
   
   se opcao = 1 entao
      resultado <- "R$ 10,00"
   fimse

   se opcao = 2 entao
      resultado <- "R$ 20,00"
   fimse

   se opcao = 3 entao
      resultado <- "R$ 30,00"
   fimse

   se opcao = 4 entao
      resultado <- "R$ 40,00"
   fimse

   // Mostrando resultado
   
   escreval("Este � o pre�o do produto:", resultado)


Fimalgoritmo