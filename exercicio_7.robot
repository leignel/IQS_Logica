*** Settings ***


*** Variables ***
${DIVIDENDO}    20
${DIVISOR}      3

*** Test Cases ***
Exercicio 7
    ${quociente}    Evaluate    ${DIVIDENDO} / ${DIVISOR}
    ${resto}    Evaluate    ${DIVIDENDO} % ${DIVISOR}

    Log To Console    \nDividendo: ${DIVIDENDO} \nDivisor: ${DIVISOR} \nQuociente: ${quociente} \nResto: ${resto}
