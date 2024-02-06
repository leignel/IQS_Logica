*** Settings ***


*** Variables ***
${NUMERO1}    ${30}
${NUMERO2}    ${30}

*** Test Cases ***
Exercicio 1
    ${resultado}    Evaluate    ${NUMERO1} + ${NUMERO2}
    Log To Console    O resultado da soma é: ${resultado}