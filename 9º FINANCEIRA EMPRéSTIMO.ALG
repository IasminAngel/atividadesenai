Algoritmo "Financeira empr�stimo 9�"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Iasmin Angel
// Data atual  : 31/08/2023
Var
   // Vari�veis para aplicar o empr�timo desejado
   rendamensal: real
   valoremprestimo: real
   numeroprestacao: real
   calculoum: real
   calculodois: real
   totalemprestimo: real
   

Inicio
   // Pedindo aos cliente renda mensal, empr�stimo e n�mero de presta��es
   escreval("Voc� entrou no financeiro, digite sua renda mensal:")
   leia (rendamensal)
   escreval("Agora, o valor do empr�stimo em que deseja:")
   leia (valoremprestimo)
   escreval("Quantas presta��es voc� deseja para o empr�stimo?")
   leia (numeroprestacao)
   
   // C�lculo para se manter nos crit�rios com total de empr�stimo
   calculoum <- rendamensal*10
   calculodois <- rendamensal*0.3
   totalemprestimo <- valoremprestimo / numeroprestacao
   
   // Revela��o
   se (valoremprestimo <= calculoum) e (totalemprestimo <= calculodois) entao
      escreval ("O empr�stimo foi concedido!")
   senao
      escreval ("O empr�stimo n�o foi concedido!")
      fimse
      
Fimalgoritmo