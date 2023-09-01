Algoritmo "Outra questão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023

Var
   // Variáveis escolhidas para operacionar

   numeroum: inteiro
   numerodois: inteiro
   opcao: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Perguntando ao usuário a numeração

   escreval ("Digite o primeiro número:")
   leia (numeroum)
   escreval ("Digite o segundo número:")
   leia (numerodois)

   limpatela

   // Operações lógicas abaixo:
   escreval("Escolha uma das opções abaixo: ")
   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
   escreval ("Escolha a operação que você deseja aos dois número:")
   leia (opcao)

   // Escolha de opções para fazer a operação desejada
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