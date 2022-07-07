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

@focus
Cenario: Calcular uma subtração de valores
    Dado que eu acesso a calculadora
    E desejo realizar uma "subtração"
    Quando informar os valores "6" e "5"
    E finalizar a conta
    Então devo obter o resultado "1"
