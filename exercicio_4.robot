*** Settings ***


*** Variables ***
${ANO_NASCIMENTO}    ${1995}
${ANO_FUTURO}    ${2035}

*** Test Cases ***
Exercicio 4
    ${resultado}    Evaluate    ${ANO_FUTURO} - ${ANO_NASCIMENTO}
    Log To Console    \nA minha idade em 2035 será: ${resultado}