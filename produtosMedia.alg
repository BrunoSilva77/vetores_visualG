algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/10/2023
// Se��o de Declara��es 
var

   produto: vetor[0..4] de caracter
   preco: vetor[0..4] de real
   i: inteiro
   media: real

inicio

      i <- 0
      
      enquanto (i <= 4)faca

               escreva("Informe o nome do produto: ")
               leia(produto[i])
               
               escreva("Informe o pre�o do produto: ")
               leia(preco[i])
               
               i <- i + 1
               
               limpatela

      fimenquanto

      i <- 0
      
      enquanto (i <= 4)faca
      
               media <- media + preco[i]
               
               i <- i + 1
      
      fimenquanto

      limpatela

      escreval("---------------- Produtos ----------------")
      
      i <- 0
      
      enquanto (i <= 4)faca

               escreval()
               
               escreval("- ",produto[i], " R$", preco[i])
               
               i <- i + 1

      fimenquanto
      
      escreval()
      
      escreval("A m�dia dos pre�os � ", (media/5))

fimalgoritmo
