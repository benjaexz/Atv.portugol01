algoritmo "ex1"
inicio
   escreval("É preciso fazer todos os algoritmos para aprender lógica.")
fimalgoritmo

algoritmo "ex2"
var
   prod: inteiro
inicio
   prod <- 20 * 40
   escreval("Produto = ", prod)
fimalgoritmo

algoritmo "ex3"
var
   media: real
inicio
   media <- (5 + 9 + 7) / 3
   escreval("Média = ", media)
fimalgoritmo

algoritmo "ex4"
var
   n1, n2: inteiro
inicio
   escreva("Digite n1: ")
   leia(n1)
   escreva("Digite n2: ")
   leia(n2)
   escreval("N1 = ", n1, "  N2 = ", n2)
fimalgoritmo

algoritmo "ex5"
var
   n, ant, suc: inteiro
inicio
   escreva("Digite um número: ")
   leia(n)
   ant <- n - 1
   suc <- n + 1
   escreval("Antecessor = ", ant, "  Sucessor = ", suc)
fimalgoritmo

algoritmo "ex6"
var
   nome, endereco, telefone: caractere
inicio
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite o endereço: ")
   leia(endereco)
   escreva("Digite o telefone: ")
   leia(telefone)
   escreval("Nome: ", nome)
   escreval("Endereço: ", endereco)
   escreval("Telefone: ", telefone)
fimalgoritmo

algoritmo "ex7"
var
   a, b, sub: inteiro
inicio
   escreva("Digite o primeiro número: ")
   leia(a)
   escreva("Digite o segundo número: ")
   leia(b)
   sub <- a - b
   escreval("O resultado da subtração é: ", sub)
fimalgoritmo

algoritmo "ex8"
var
   x, q: real
inicio
   escreva("Digite um número: ")
   leia(x)
   q <- x / 5
   escreval("A quinta parte é: ", q)
fimalgoritmo

algoritmo "ex9"
var
   dividendo, divisor, quoc, resto: inteiro
inicio
   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)

   se (divisor = 0) entao
      escreval("Divisor não pode ser zero.")
   senao
      quoc <- dividendo div divisor
      resto <- dividendo mod divisor
      escreval("Dividendo: ", dividendo)
      escreval("Divisor:   ", divisor)
      escreval("Quociente: ", quoc)
      escreval("Resto:     ", resto)
   fimse
fimalgoritmo

algoritmo "ex11"
var
   valor, taxa, tempo, prestacao: real
inicio
   escreva("Digite o valor da prestação: ")
   leia(valor)
   escreva("Digite a taxa (% ao período): ")
   leia(taxa)
   escreva("Digite o tempo (em períodos): ")
   leia(tempo)

   prestacao <- valor + (valor * (taxa/100) * tempo)
   escreval("Prestação em atraso = ", prestacao)
fimalgoritmo








