Algoritmo "3 vari�veis"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Iasmin Angel
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis

// Vari�veis

soma: real
numeroum: real
numerodois: real
numerotres: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


// Digitando os n�meros
escreval("Digite o valor do primeiro n�mero:")
leia (numeroum)

escreval("Digite o valor do segundo n�mero:")
leia (numerodois)

escreval("Digite o valor do terceiro n�mero:")
leia (numerotres)


// Opera��o

soma<- numeroum+numerodois

// Condi��o

se (soma > numerotres) entao
escreval (soma,", maior que n�mero tr�s")
senao
escreval (soma, ", menor que n�mero tr�s")
fimse

// Resultado
escreval ("Soma:", soma)


Fimalgoritmo
end