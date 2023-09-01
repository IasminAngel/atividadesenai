Algoritmo "8º Questão - Loja CD"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iasmin Angel
// Data atual  : 31/08/2023

Var
   // Aplicando as variáveis

   verde: real
   azul: real
   amarelo:  real
   vermelho: real
   opcao: caracter
   resultado: caracter


Inicio

   // Solicitando ao usuário a cor desejada para que saiba os valores

   escreval("Escolha uma das opções abaixo para saber o preço a base da cor: ")
   escreval("1 - verde")
   escreval("2 - azul")
   escreval("3 - amarelo")
   escreval("4 - vermelho")
   escreval ("Escolha o número que representa a cor desejada:")
   leia (opcao)

   // Condições para o resultado das cores e sua tabela de preço
   
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
   
   escreval("Este é o preço do produto:", resultado)


Fimalgoritmo