Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2018
Var
// Se��o de Declara��es das vari�veis
nome: caractere
sal_fixo, vendas_mes, sal_final: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva (" Digite o nome do vendedor (a) ")
Leia (nome)
Escreva (" Digite o valor do sal�rio fixo ")
Leia (sal_fixo)
Escreva (" Digite em reais o valor das vendas efetuadas no m�s ")
Leia (vendas_mes)
sal_final<-(vendas_mes*0.15)+sal_fixo
Escreva ( " O nome do vendedor (a) � " , nome)
Escreva ( " O valor do sal�rio fixo � de " , sal_fixo)
Escreva ( " O valor do sal�rio no fim do m�s, com comiss�o, � de " , sal_final)
Fimalgoritmo