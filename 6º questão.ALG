Algoritmo "M�dia do Aluno 6�"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Iasmin Angel
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis

// Solicita��o do nome, primeira nota, segunda nota e media
nome: caracter
primeiranota: real
soma: real
segundanota: real
media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Solicitando informa��es ao usu�rio

escreval ("Digite seu nome logo abaixo, para sabermos a sua m�dia final no semestre :D:")
leia (nome)
escreval ("�timo! Para prosseguirmos, digite sua primeira nota:")
leia (primeiranota)
escreval ("Agora, a segunda nota do semestre:")
leia (segundanota)

limpatela

// Opera��o para c�lculo da nota final
soma <- primeiranota + segundanota
media <- soma / 2

// Condi��es para passar na unidade

se media >= 6 entao
escreval ("PARAB�NS! Voc� passou!:)")
fimse

se media <= 4 entao
escreval ("Que pena! Voc� perdeu! :(")
fimse


Fimalgoritmo
end