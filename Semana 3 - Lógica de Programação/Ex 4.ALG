Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2018
Var
// Seção de Declarações das variáveis
nome: caractere
sal_fixo, vendas_mes, sal_final: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva (" Digite o nome do vendedor (a) ")
Leia (nome)
Escreva (" Digite o valor do salário fixo ")
Leia (sal_fixo)
Escreva (" Digite em reais o valor das vendas efetuadas no mês ")
Leia (vendas_mes)
sal_final<-(vendas_mes*0.15)+sal_fixo
Escreva ( " O nome do vendedor (a) é " , nome)
Escreva ( " O valor do salário fixo é de " , sal_fixo)
Escreva ( " O valor do salário no fim do mês, com comissão, é de " , sal_final)
Fimalgoritmo