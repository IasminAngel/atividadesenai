Algoritmo "Somando e multiplicando 3�"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Iasmin Angel
// Data atual  : 31/08/2023
Var
// Declarando os n�meros das quest�es

numeroum: inteiro
numerodois: inteiro
resultado: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Lendo vari�veis selecionadas pelo usu�rio

escreval ("Digite o primeiro n�mero:")
leia (numeroum)
escreval ("Digite o segundo n�mero:")
leia (numerodois)

// Condi��es dos c�lculos numero um, dois e tr�s s�o tr�s vari�veis ( A B C )

se numeroum = numerodois entao
resultado <- numeroum + numerodois
senao
resultado <- numeroum * numerodois
fimse

// Mostrando o resultado de acordo com as condi��es
escreval ("Resultado obtido da opera��o:" ,resultado)

Fimalgoritmo