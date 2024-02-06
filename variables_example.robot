*** Settings ***


*** Variables ***
${NOME}    Cristian
${IDADE}    ${28}
${PESO}    78
${ALTURA}    1.86
${ESTADO_CIVIL}    Solteiro

*** Test Cases ***
Variables Example
    ${IDADE}    Evaluate    ${IDADE} + 1
    Log To Console    \nNome: ${NOME} \nIdade: ${IDADE} \nPeso: ${PESO} \nAltura: ${ALTURA} \nEstado Civil: ${ESTADO_CIVIL}