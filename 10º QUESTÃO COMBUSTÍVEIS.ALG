Algoritmo "10º questão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iasmin Angel
// Data atual  : 31/08/2023
Var
   // Variáveis para cálculos da gasolina e álcool
   gasolina: real
   alcool: real
   opcao: caracter
   total: real
   litros: real
   desconto: real
   calculoum: real
   calculodois: real

Inicio

   // Leitura do litros
   escreval ("Digite quantos litros você deseja:")
   leia (litros)

   // Solicitção ao cliente da escolha entre os dois combustíveis
   escreval("Escolha uma das opções abaixo para saber qual pegou: ")
   escreval("A - Álcool")
   escreval("G - Gasolina")
   escreval ("Escolha a opção desejada:")
   leia (opcao)

   // Operações para serem aplicadas nas condições (gasolina e álcool).
   alcool <- 3.79
   gasolina <- 6.59
   calculoum <- (litros*alcool)
   calculodois <- (litros*gasolina)

   // Condições dos combustíveis
   se (opcao = "A") e (litros <= 25) entao
      desconto <- calculoum -(alcool*0.02)
   senao
   se(opcao = "A") e (litros > 25) entao
      desconto <- calculum -(alcool*0.04)
   fimse
   fimse

   se (opcao = "G") e (litros <= 25) entao
      desconto <- calculodois - (gasolina*0.03)
  senao
  se(opcao = "G") e (litros > 25) entao
      desconto <- calculodois - (gasolina*0.05)
  fimse
  fimse

// Resultado
total <- desconto
// Mostrando o resultado
escreval ("Total de pagamento:", total)
Fimalgoritmo