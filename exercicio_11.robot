*** Settings ***


*** Variables ***
${NUMERO}    -1

*** Test Cases ***
Exercicio 11
    IF  ${NUMERO} > 0
        Log To Console    O número ${NUMERO} é positivo.
    
    ELSE IF   ${NUMERO} < 0
        Log To Console    O número ${NUMERO} é negativo.
    
    ELSE IF    ${NUMERO} == 0
        Log To Console    O número é igual a 0
    END
    