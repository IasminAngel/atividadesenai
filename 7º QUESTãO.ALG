Algoritmo "7º questão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iasmin Angel
// Data atual  : 31/08/2023
Var

   // Declarando as variáveis para análise de compra de um produto

   nomeproduto: caracter
   quantidade:  real
   precounico:  real
   totalapagar: real
   total: real
   totalpagamento: real
   desconto: real


Inicio

   // Declaração do produto, preço unitário e valor.
   // Usuários colocando os valores do produto

   escreval("Descreva o produto em que deseja:")
   leia(nomeproduto)

   escreval("Quantas peças deseja desse produto ?")
   leia(quantidade)

   escreval("Qual o preço deste produto escolhido ?")
   leia(precounico)

   // Cálculos da operação

   total <- quantidade * precounico

   // condições de compra para o produto de acordo com a quantia
   se (quantidade <= 5) entao
      desconto <- (total * 0.02)
   senao
      se (quantidade > 5) e (quantidade <= 5) entao
         desconto <- (total * 0.03)
      senao
         se (quantidade > 10) entao
            desconto <- (total * 0.05)
         fimse
      fimse
   fimse

   // Declaração do total de pagamento

   totalpagamento <- total - desconto


   // Revelando resultado
   escreval ("O seu total de pagamento é:", totalpagamento)

Fimalgoritmo