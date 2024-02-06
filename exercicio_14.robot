*** Settings ***

*** Variables ***
${NUMERO1}    10
${NUMERO2}    5
${OPERADOR}    4

*** Test Cases ***
Exercicio 14
    IF  ${OPERADOR} == 1
        ${resultado}    Evaluate    ${NUMERO1} + ${NUMERO2}
        Log To Console    A soma é ${resultado}

    ELSE IF    ${OPERADOR} == 2
        ${resultado}    Evaluate    ${NUMERO1} - ${NUMERO2}
        Log To Console    A subtração é ${resultado}
    ELSE IF    ${OPERADOR} == 3
        ${resultado}    Evaluate    ${NUMERO1} * ${NUMERO2}
        Log To Console    A multiplicação é ${resultado}
    ELSE IF    ${OPERADOR} == 4
        ${resultado}    Evaluate    ${NUMERO1} / ${NUMERO2}
        Log To Console    A Divisão é ${resultado}
    ELSE
        Log To Console    Operação não existente
    END

    