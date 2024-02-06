*** Settings ***


*** Variables ***
${NOME_DO_ALUNO}    Cristian
${DISCIPLINA}       Matemática
${NOTA1}            8.5
${NOTA2}            7.0
${NOTA3}            9.0
${NOTA4}            6.5


*** Test Cases ***
Exercicio 3
    ${soma} =    Evaluate    ${NOTA1} + ${NOTA2} + ${NOTA3} + ${NOTA4}
    ${media} =    Evaluate    ${soma} / 4
    
    Log To Console    \nA média do aluno ${NOME_DO_ALUNO} é ${media}
