*** Settings ***


*** Variables ***
${NOME}    Maria
${IDADE}    22
${CONDICAO_ESPECIAL}    deficiente
${FILA_PREFERENCIAL}    fila preferencial
${FILA_COMUM}    fila comum


*** Test Cases ***
Exercicio 15
    IF  ${IDADE} >= 65 or '${CONDICAO_ESPECIAL}' == 'deficiente' or '${CONDICAO_ESPECIAL}' == 'gestante'
        Log To Console    \n${NOME}, ${IDADE} anos, ${CONDICAO_ESPECIAL}, ${FILA_PREFERENCIAL}
    ELSE
         Log To Console    \n${NOME}, ${IDADE} anos, ${CONDICAO_ESPECIAL}, ${FILA_COMUM}
    END
    
    
