*** Settings ***


*** Variables ***
${LARGURA}    10
${COMPRIMENTO}      15
${PRECO_METRO_QUADRADO}    20

*** Test Cases ***
Exercicio 8
    ${area}    Evaluate    ${LARGURA} * ${COMPRIMENTO}
    ${preco}    Evaluate   ${area} * ${PRECO_METRO_QUADRADO}

    Log To Console    \nA área do terreno é ${area} metros \nO preço do terreno é R$ ${preco} 
