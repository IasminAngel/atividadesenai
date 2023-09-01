Algoritmo "3 variáveis"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iasmin Angel
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis

// Variáveis

soma: real
numeroum: real
numerodois: real
numerotres: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


// Digitando os números
escreval("Digite o valor do primeiro número:")
leia (numeroum)

escreval("Digite o valor do segundo número:")
leia (numerodois)

escreval("Digite o valor do terceiro número:")
leia (numerotres)


// Operação

soma<- numeroum+numerodois

// Condição

se (soma > numerotres) entao
escreval (soma,", maior que número três")
senao
escreval (soma, ", menor que número três")
fimse

// Resultado
escreval ("Soma:", soma)


Fimalgoritmo
end