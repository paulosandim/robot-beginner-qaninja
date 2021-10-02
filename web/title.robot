*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Validar título da página
    Open Browser        https://training-wheels-protocol.herokuapp.com/     chrome
    Title Should Be     Training Wheels Protocol 
    Close Browser