Algoritmo "Financeira empréstimo 9º"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iasmin Angel
// Data atual  : 31/08/2023
Var
   // Variáveis para aplicar o emprétimo desejado
   rendamensal: real
   valoremprestimo: real
   numeroprestacao: real
   calculoum: real
   calculodois: real
   totalemprestimo: real
   

Inicio
   // Pedindo aos cliente renda mensal, empréstimo e número de prestações
   escreval("Você entrou no financeiro, digite sua renda mensal:")
   leia (rendamensal)
   escreval("Agora, o valor do empréstimo em que deseja:")
   leia (valoremprestimo)
   escreval("Quantas prestações você deseja para o empréstimo?")
   leia (numeroprestacao)
   
   // Cálculo para se manter nos critérios com total de empréstimo
   calculoum <- rendamensal*10
   calculodois <- rendamensal*0.3
   totalemprestimo <- valoremprestimo / numeroprestacao
   
   // Revelação
   se (valoremprestimo <= calculoum) e (totalemprestimo <= calculodois) entao
      escreval ("O empréstimo foi concedido!")
   senao
      escreval ("O empréstimo não foi concedido!")
      fimse
      
Fimalgoritmo