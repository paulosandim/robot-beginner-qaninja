*** Settings ***
Library     app.py

*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result}=          Welcome     Paulo
    Should Be Equal     ${result}   Olá Paulo, bem vindo ao curso básico de Robot Framework!