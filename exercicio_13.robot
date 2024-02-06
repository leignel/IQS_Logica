*** Settings ***


*** Variables ***
${NUMERO1}    5
${NUMERO2}    3

*** Test Cases ***
Exercicio 13
    IF    ${NUMERO1} > ${NUMERO2}
        Log To Console    \nO número ${NUMERO1} é maior que o número ${NUMERO2}
    ELSE IF    ${NUMERO1} < ${NUMERO2}
        Log To Console    \nO número ${NUMERO2} é maior que o número ${NUMERO1}
    ELSE
        Log To Console    \nOs números são iguais
    END    
