*** Settings ***


*** Variables ***
@{LISTA_DE_VEICULOS}    carro    barco    avião    submarino

*** Test Cases ***
List Example
    Log To Console    \nO segundo item é: ${LISTA_DE_VEICULOS}[1]
    FOR    ${veiculo}    IN    @{LISTA_DE_VEICULOS}
        Log To Console    Veiculo: ${veiculo}
    END
    