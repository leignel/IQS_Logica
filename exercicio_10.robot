*** Settings ***


*** Variables ***
${TEMPO_EM_SEGUNDOS}    3665

*** Test Cases ***
Exercicio 10
    ${horas}    Evaluate    ${TEMPO_EM_SEGUNDOS}/3600
    ${minutos}    Evaluate    (${TEMPO_EM_SEGUNDOS} % 3600) / 60
    ${segundos} =    Evaluate    ${TEMPO_EM_SEGUNDOS} % 60

    Log To Console    \nTempo Formatado: ${horas}h:${minutos}min:${segundos}