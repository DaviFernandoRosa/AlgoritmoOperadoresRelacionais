Algoritmo " TrianguloS "
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2020
Var
// Se��o de Declara��es das vari�veis 

            l1, l2, l3: Real
            EQ, ES, TRI: Logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

              Escreva("Digite o primerio lado: ")
              Leia (l1)
              Escreva("Digite o segundo lado: ")
              Leia(l2)
              Escreva("Digite o terceiro lado: ")
              Leia(l3)
              TRI <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3< l1 + l3)
              EQ <- (l1 = l2) e (l2 = l3)
              ES <- (l1<>l2) e (l2<>l3) e (l1<>l3)
              EscrevaL("O triangulo e EQUILATERO? ", EQ)
              Escreval("O triangulo e ESCALENO? ", ES)
              Escreval("Ele pode ser um TRIANGULO? ", TRI)
              



Fimalgoritmo