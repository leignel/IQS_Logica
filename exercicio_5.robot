*** Settings ***


*** Variables ***
${VALOR_HORA_NORMAL}    10.00
${VALOR_HORA_EXTRA}       15.00
${HORAS_NORMAIS}            1760
${HORAS_EXTRAS}            400



*** Test Cases ***
Exercicio 5
    ${salario_normal}    Evaluate    ${VALOR_HORA_NORMAL} * ${HORAS_NORMAIS}
    ${salario_extra}    Evaluate    ${VALOR_HORA_EXTRA} * ${HORAS_EXTRAS}
    ${salario_anual}    Evaluate    ${salario_normal} + ${salario_extra}

    Log To Console    \nSeu salário anual é de: R$ ${salario_anual}
    
