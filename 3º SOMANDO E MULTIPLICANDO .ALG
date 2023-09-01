Algoritmo "Somando e multiplicando 3º"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iasmin Angel
// Data atual  : 31/08/2023
Var
// Declarando os números das questões

numeroum: inteiro
numerodois: inteiro
resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Lendo variáveis selecionadas pelo usuário

escreval ("Digite o primeiro número:")
leia (numeroum)
escreval ("Digite o segundo número:")
leia (numerodois)

// Condições dos cálculos numero um, dois e três são três variáveis ( A B C )

se numeroum = numerodois entao
resultado <- numeroum + numerodois
senao
resultado <- numeroum * numerodois
fimse

// Mostrando o resultado de acordo com as condições
escreval ("Resultado obtido da operação:" ,resultado)

Fimalgoritmo