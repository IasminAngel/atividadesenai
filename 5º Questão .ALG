Algoritmo "Outra quest�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023

Var
   // Vari�veis escolhidas para operacionar

   numeroum: inteiro
   numerodois: inteiro
   opcao: inteiro
   resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Perguntando ao usu�rio a numera��o

   escreval ("Digite o primeiro n�mero:")
   leia (numeroum)
   escreval ("Digite o segundo n�mero:")
   leia (numerodois)

   limpatela

   // Opera��es l�gicas abaixo:
   escreval("Escolha uma das op��es abaixo: ")
   escreval("1 - Soma")
   escreval("2 - Subtra��o")
   escreval("3 - Multiplica��o")
   escreval("4 - Divis�o")
   escreval ("Escolha a opera��o que voc� deseja aos dois n�mero:")
   leia (opcao)

   // Escolha de op��es para fazer a opera��o desejada
   se opcao = 1 entao
      resultado <- numeroum + numerodois
   fimse

   se opcao = 2 entao
      resultado <- numeroum - numerodois
   fimse

   se opcao = 3 entao
      resultado <- numeroum * numerodois
   fimse

   se opcao = 4 entao
      resultado <- numeroum / numerodois
   fimse

   // Resultado
   escreval("Resultado:", resultado)


Fimalgoritmo