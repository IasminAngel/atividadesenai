Algoritmo "7� quest�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Iasmin Angel
// Data atual  : 31/08/2023
Var

   // Declarando as vari�veis para an�lise de compra de um produto

   nomeproduto: caracter
   quantidade:  real
   precounico:  real
   totalapagar: real
   total: real
   totalpagamento: real
   desconto: real


Inicio

   // Declara��o do produto, pre�o unit�rio e valor.
   // Usu�rios colocando os valores do produto

   escreval("Descreva o produto em que deseja:")
   leia(nomeproduto)

   escreval("Quantas pe�as deseja desse produto ?")
   leia(quantidade)

   escreval("Qual o pre�o deste produto escolhido ?")
   leia(precounico)

   // C�lculos da opera��o

   total <- quantidade * precounico

   // condi��es de compra para o produto de acordo com a quantia
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

   // Declara��o do total de pagamento

   totalpagamento <- total - desconto


   // Revelando resultado
   escreval ("O seu total de pagamento �:", totalpagamento)

Fimalgoritmo