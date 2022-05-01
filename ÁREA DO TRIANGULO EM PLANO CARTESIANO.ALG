Algoritmo "Area de um triangulo em plano cartesiano"



Var
pontoAX, pontoAY, pontoBX, pontoBY, pontoCX, pontoCY, semi, conta1 : real
conta2, conta3, conta4 : real
lado1, lado2, lado3, resultado : real


Inicio
escreva ("Escreva o valor de X no ponto A: ")
        leia (pontoAX)
escreva ("Escreva o valor de Y no ponto A: ")
        leia (pontoAY)
escreva ("Escreva o valor de X no ponto B: ")
        leia (pontoBX)
escreva ("Escreva o valor de Y no ponto B: ")
        leia (pontoBY)
escreva ("Escreva o valor de X no ponto C: ")
        leia (pontoCX)
escreva ("Escreva o valor de Y no ponto C: ")
        leia (pontoCY)

conta1 <- (pontoBX-pontoAX)^2+(pontoBY-pontoAY)^2
lado1 <- raizq(conta1)

conta2 <- (pontoCX-pontoBX)^2+(pontoCY-pontoBY)^2
lado2 <- raizq(conta2)

conta3 <- (pontoAX-pontoCX)^2+(pontoAY-pontoCY)^2
lado3 <- raizq(conta3)

semi <- (lado1+lado2+lado3)/2

conta4 <- semi*(semi-lado1)*(semi-lado2)*(semi-lado3)
resultado <- raizq(conta4)
escreva ("A área é igual a: ", resultado)




Fimalgoritmo