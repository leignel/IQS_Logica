*** Settings ***


*** Variables ***
${NUMERO}    ${30}


*** Test Cases ***
Exercicio 2
    ${antecessor}    Evaluate    ${NUMERO} - 1
    ${sucessor}    Evaluate    ${NUMERO} + 1
    
    Log To Console    \nO numero escolhido é: ${NUMERO} \nO antecessor é: ${antecessor} \nO sucessor é: ${sucessor}
