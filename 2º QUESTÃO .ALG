Algoritmo "Usu�rio 2� quest�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Iasmin Angel
// Data atual  : 30/08/2023
Var

   // Vari�veis

   nome: caracter
   sexo: caracter
   civil: caracter
   tempocasada: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   // Digitando e lendo usu�rio
   escreval("Digite o seu nome completo:")
   leia(nome)
   escreval("Digite o seu sexo:")
   leia(sexo)
   escreval("Digite o seu civil:")
   leia(civil)
   
   // Condi��o

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