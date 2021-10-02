*** Settings ***
Resource            base.robot

Test Setup          Nova sessão
Test Teardown       Encerra sessão

*** Test Cases ***
Validar título da página
    Title Should Be     Training Wheels Protocol 
