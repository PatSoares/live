Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
opcao:inteiro
km,metros, litros, metros_cubicos: real



Inicio
opcao <-0
repita
Escreval("Digite 1 para converter quilometros em mêtros")
Escreval("Digite 2 para converter litros em cubicos ")
Escreval("Digite 3 para sair do programa")
leia (opcao)
Se opcao =1 entao
  limpatela
  escreval("Digite o valor em metros que deseja converter:")
  leia(metros)
  km <- metros/1000
  Escreval(" Equivale a", km," quilometros")
  escreval ("")
Senao
 Se opcao=2 entao
  limpatela
  Escreval("Digite o valor dos litros a serem convertidos em metros cubicos:")
  leia(litros)
  metros_cubicos<- litros*1000
  Escreval( Litros , "Equivalem a", metros_cubicos, "cubicos")
  escreval ("")
  
 fimse
fimse
ate opcao= 3

Fimalgoritmo