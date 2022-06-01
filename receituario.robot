***Settings***
Resource         ./Resources/base.robot
Library          AppiumLibrary
Test Setup       AppNav
Test Teardown    Close Session

**Variables***

***Test Cases***
#AppNav
    Set Appium Timeout    10
    Login
    Contrato Saude Linx
    Menu Minhas Receitas
    Selecionar Receitas


    #Wait Until Element Is Visible           id=fabFilterMainButton
    #Click Text                              id=fabFilterMainButton
    #Wait Until Element Is Visible               Filtrar Pesquisa

    #Click Text                               DIALOGS
    #Não é possivel utilizar o click text 

Cenario_2
    Set Appium Timeout    10
    Login
    Contrato Saude Linx
    Menu Minhas Receitas
    Filtros

Cenario_3
    Set Appium Timeout    10
    Login
    Contrato Saude Linx
    Menu Minhas Receitas
    Filtros especialidade

Cenario_4
    Set Appium Timeout    10
    Login
    Contrato Saude Linx
    Menu Minhas Receitas
    Filtros especialidade mes e ano

   

