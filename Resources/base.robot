***Settings***

Library    AppiumLibrary



***Keywords***
AppNav
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=simulator
    ...                 app=${EXECDIR}/app-debug-final.apk
    ...                 autoGrantPermissions=true
Close Session
    Close Application
    Capture Page Screenshot

Login
    Wait Until Element Is Visible    id=br.com.hapvida.hapvida:id/buttonEntrarNoHaplicativo
    CLick Element                    id=br.com.hapvida.hapvida:id/buttonEntrarNoHaplicativo
    Swipe By Percent                 88.0                                                                                                                                                                                                                                                                 88.22                        88.0    18.22    
    Wait Until Element Is Visible    id=br.com.hapvida.hapvida:id/buttonEntendiTermosDeUso2
    Click Element                    id=br.com.hapvida.hapvida:id/buttonEntendiTermosDeUso2
    Wait Until Element Is Visible    id=br.com.hapvida.hapvida:id/campoLogin
    Input Text                       id=br.com.hapvida.hapvida:id/campoLogin                                                                                                                                                                                                                              edyemarina2014@gmail.com 
    Click Element                    id=br.com.hapvida.hapvida:id/buttonContinuarTelaDigitarCpf
    Input Text                       xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.EditText      123456
    Click Text                       Entrar
    Wait Until Element Is Visible    xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/androidx.viewpager.widget.ViewPager/android.view.ViewGroup/android.widget.Button
    Click Element                    xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/androidx.viewpager.widget.ViewPager/android.view.ViewGroup/android.widget.Button

Contrato Saude Linx
    Wait Until Element Is Visible    xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/androidx.recyclerview.widget.RecyclerView/android.view.ViewGroup[3]/android.widget.FrameLayout/android.view.ViewGroup

    Click Element    xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/androidx.recyclerview.widget.RecyclerView/android.view.ViewGroup[3]/android.widget.FrameLayout/android.view.ViewGroup

    Wait Until Element Is Visible    id=br.com.hapvida.hapvida:id/buttonItemEscolhaBeneficiario
    Click Element                    id=br.com.hapvida.hapvida:id/buttonItemEscolhaBeneficiario
    Wait Until Element Is Visible    id=br.com.hapvida.hapvida:id/buttonNaoTornarBeneficiarioPadrao

    Click Element    id=br.com.hapvida.hapvida:id/buttonNaoTornarBeneficiarioPadrao

    ##Click Element                 id=br.com.hapvida.hapvida:id/buttonNaoTornarBeneficiarioPadrao

Android Element
    Wait Until Element Is Visible    id=com.android.packageinstaller:id/permission_allow_button     
    Click Element                    id=com.android.packageinstaller:id/permission_allow_button
    Wait Until Element Is Visible    id=com.android.packageinstaller:id/permission_allow_button 
    Click Element                    id=com.android.packageinstaller:id/permission_allow_button
    Wait Until Element Is Visible    id=com.android.packageinstaller:id/permission_allow_button 
    Click Element                    id=com.android.packageinstaller:id/permission_allow_button

Scroll Down
    #EIXO                X       Y        X        Y  -> GAMBIARRA TROCAR POR SCROLL DEPOIS
    Swipe By Percent    88.0    18.22    88.0    88.22

Menu Minhas Receitas
    Wait Until Element Is Visible    xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
    Click Element                    xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
    Wait Until Element Is Visible    xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/androidx.drawerlayout.widget.DrawerLayout/android.widget.FrameLayout/androidx.recyclerview.widget.RecyclerView/android.widget.LinearLayout/android.view.ViewGroup/android.widget.TextView 
    Wait Until Page Contains         Menu                                
    Click Text                       Minhas Receitas
    Wait Until Page Contains         Minhas Receitas

Selecionar Receitas
    Wait Until Page Contains         CONSULTA CLINICA
    Click Text                       CONSULTA CLINICA
    Wait Until Page Contains         BAIXAR PRESCRIÇÃO
    Click Text                       BAIXAR PRESCRIÇÃO

Filtros
    Wait Until Element Is Visible    id=fabFilterMainButton
    Click Element                    id=fabFilterMainButton                               
    Wait Until Page Contains         Selecionar especialidade
    Click Text                       Selecionar especialidade
    Click Text                       PEDIATRIA                                            
    Wait Until Element Is Visible    id=br.com.hapvida.hapvida:id/spinnerSelecionarMes
    Click Element                    id=br.com.hapvida.hapvida:id/spinnerSelecionarMes
    Click Text                       Abril 
    Wait Until Element Is Visible    id=br.com.hapvida.hapvida:id/spinnerSelecionarAno
    Click Element                    id=br.com.hapvida.hapvida:id/spinnerSelecionarAno
    Click Text                       2021
    Click Element                    id=br.com.hapvida.hapvida:id/buttonApplyFilter

Filtros especialidade
    Wait Until Element Is Visible    id=fabFilterMainButton
    Click Element                    id=fabFilterMainButton                               
    Wait Until Page Contains         Selecionar especialidade
    Click Text                       Selecionar especialidade
    Click Text                       PEDIATRIA                                            
    Click Element                    id=br.com.hapvida.hapvida:id/buttonApplyFilter

Filtros mes e ano
    Wait Until Element Is Visible    id=fabFilterMainButton
    Click Element                    id=fabFilterMainButton                                                               
    Wait Until Element Is Visible    id=br.com.hapvida.hapvida:id/spinnerSelecionarMes
    Click Element                    id=br.com.hapvida.hapvida:id/spinnerSelecionarMes
    Click Text                       Abril 
    Wait Until Element Is Visible    id=br.com.hapvida.hapvida:id/spinnerSelecionarAno
    Click Element                    id=br.com.hapvida.hapvida:id/spinnerSelecionarAno
    Click Text                       2021
    Click Element                    id=br.com.hapvida.hapvida:id/buttonApplyFilter
    