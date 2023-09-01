Algoritmo "Usuário 2º questão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Iasmin Angel
// Data atual  : 30/08/2023
Var

   // Variáveis

   nome: caracter
   sexo: caracter
   civil: caracter
   tempocasada: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   // Digitando e lendo usuário
   escreval("Digite o seu nome completo:")
   leia(nome)
   escreval("Digite o seu sexo:")
   leia(sexo)
   escreval("Digite o seu civil:")
   leia(civil)
   
   // Condição

   Se (sexo = "Feminino" ) e (civil= "Casada" ) entao
      escreval("Qual o seu tempo de casada ?")
      leia (tempocasada)
   fimse
   
   //Limpando tela
   
   limpatela
   
   // Revelando resultados
   escreval ("Tempo descrito:", tempocasada)
   escreval ("Nome:", nome)
   escreval ("Sexo:", sexo)
   escreval ("Civil:", civil)

Fimalgoritmo