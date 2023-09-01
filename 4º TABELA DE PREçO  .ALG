Algoritmo "Tabela de preço - 4º Questão "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iasmin Angel
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 

// Variáveis declaradas para a compra no mercado
precomaca: real
precomorango: real
kg: real
morangokg: real
macakg: real
morangoacimakg: real
macaacimakg: real
totalkg: real
totalpreco: real
totalmorango: real
totalmaca: real
totaldesconto: real
Inicio

// Pedindo a quantidade de KG que o cliente deseja
escreval ("Quantos KG você quer de morango?")
leia(morangokg)
escreval ("Quantos KG você quer de maçã?")
leia (macakg)

// Preços de cada um dos valores multiplicando com os kg solicitados
precomaca<- 1.80 * macakg
macaacimakg<- 1.50 * macakg
precomorango<- 2.50 * morangokg
morangoacimakg<- 2.20 * morangokg


// Total de kgs
totalkg <- macakg + morangokg

// Condições logo abaixo para seguir o padrão dos preços
se morangokg <= 5 entao
totalmorango <- precomorango
senao
se morangokg > 5 entao
totalmorango <- morangoacimakg
fimse
fimse

se macakg <= 5 entao
totalmaca <- precomaca
senao
se macakg > 5 entao
totalmaca <- macaacimakg
fimse
fimse


// Total dos preço normalmente
totalpreco <- totalmaca + totalmorango
// Total com desconto
totaldesconto <- totalpreco - (totalpreco*0.1)
// Revelando resultados
se (totalkg > 8) ou (totalpreco > 25)entao
escreval ("Valor total a pagar com desconto:", totaldesconto)
senao
escreval ("Valor total a pagar sem desconto:", totalpreco)
fimse

Fimalgoritmo