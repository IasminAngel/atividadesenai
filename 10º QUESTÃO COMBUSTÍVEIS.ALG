Algoritmo "10� quest�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Iasmin Angel
// Data atual  : 31/08/2023
Var
   // Vari�veis para c�lculos da gasolina e �lcool
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
   escreval ("Digite quantos litros voc� deseja:")
   leia (litros)

   // Solicit��o ao cliente da escolha entre os dois combust�veis
   escreval("Escolha uma das op��es abaixo para saber qual pegou: ")
   escreval("A - �lcool")
   escreval("G - Gasolina")
   escreval ("Escolha a op��o desejada:")
   leia (opcao)

   // Opera��es para serem aplicadas nas condi��es (gasolina e �lcool).
   alcool <- 3.79
   gasolina <- 6.59
   calculoum <- (litros*alcool)
   calculodois <- (litros*gasolina)

   // Condi��es dos combust�veis
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