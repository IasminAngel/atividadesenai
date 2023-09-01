Algoritmo "Média do Aluno 6º"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iasmin Angel
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis

// Solicitação do nome, primeira nota, segunda nota e media
nome: caracter
primeiranota: real
soma: real
segundanota: real
media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Solicitando informações ao usuário

escreval ("Digite seu nome logo abaixo, para sabermos a sua média final no semestre :D:")
leia (nome)
escreval ("Ótimo! Para prosseguirmos, digite sua primeira nota:")
leia (primeiranota)
escreval ("Agora, a segunda nota do semestre:")
leia (segundanota)

limpatela

// Operação para cálculo da nota final
soma <- primeiranota + segundanota
media <- soma / 2

// Condições para passar na unidade

se media >= 6 entao
escreval ("PARABÉNS! Você passou!:)")
fimse

se media <= 4 entao
escreval ("Que pena! Você perdeu! :(")
fimse


Fimalgoritmo
end