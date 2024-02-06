*** Settings ***


*** Variables ***
${DISTANCIA_PERCORRIDA}    300
${TOTAL_COMBUSTIVEL}    20

*** Test Cases ***
Exercicio 9
    ${consumo_medio}     Evaluate    ${DISTANCIA_PERCORRIDA} / ${TOTAL_COMBUSTIVEL}
    
    Log To Console    \nDistância Percorrida: ${DISTANCIA_PERCORRIDA} km \nTotal de Combustível Gasto: ${TOTAL_COMBUSTIVEL} litros \nConsumo Médio: ${consumo_medio} km/l