#language: pt
Funcionalidade: Calculadora

    Como usaurio, desejo utilizar a calculadora
    Para que possa conferir minhas contas

Cenario: Calcular uma soma de valores
    Dado que eu acesso a calculadora
    E desejo realizar uma "soma"
    Quando informar os valores "2" e "2"
    E finalizar a conta
    Então devo obter o resultado "4"

Cenario: Calcular uma subtração de valores
    Dado que eu acesso a calculadora
    E desejo realizar uma "subtração"
    Quando informar os valores "6" e "5"
    E finalizar a conta
    Então devo obter o resultado "1"

Cenario: Calcular uma multiplicação de valores
    Dado que eu acesso a calculadora
    E desejo realizar uma "multiplicação"
    Quando informar os valores "5" e "5"
    E finalizar a conta
    Então devo obter o resultado "25"


Cenario: Calcular uma divisão de valores
    Dado que eu acesso a calculadora
    E desejo realizar uma "divisão"
    Quando informar os valores "4" e "2"
    E finalizar a conta
    Então devo obter o resultado "2"

@focus
Esquema do Cenario: Calcular uma <operacao> de valores
    Dado que eu acesso a calculadora
    E desejo realizar uma "<operacao>"
    Quando informar os valores "<primeiro>" e "<segundo>"
    E finalizar a conta
    Então devo obter o resultado "<resultado>"

Exemplos:
   | operacao      | primeiro | segundo | resultado |
   | multiplicação | 5        | 5       | 25        |
   | divisão       | 8        | 2       | 4         |
   | subtração     | 5        | 2       | 3         |