*** Settings ***


*** Variables ***
${NOME}    Cristian

*** Test Cases ***
If Example
    IF  "${NOME}" == "Raul"
        Log To Console    Bem vindo! ${NOME}
    ELSE
        Log To Console    Acesso Negado! ${NOME}
    END
    

