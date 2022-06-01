Funcionalidade: Utilização de receituário
        Para que eu possa obter uma receita 
        Sendo um paciente 
        Posso acessar o aplicativo e acessar minhas receitas de meu prontuário
 
edyemarina2014@gmail.com        senha:123456

Cenario: Apresentação dos receituários (caminho feliz)  
Dado    que acesso o aplicativo hapvida
E       clico no meu lateral
E       acesso o módulo receitas médicas
E       clico em uma consulta de qualquer especialidade
E       vizualizo a consulta 
E       vejo a prescição com todos os meus dados
E       clico em baixar prescrição
Então   Vizualizo minha receita em pdf  

Cenario: Apresentação dos receituários (navegação pela tela inicial)  
Dado    que acesso o aplicativo hapvida
E       vejo a tela inicial do app
E       arrasto lateralmente aé o icone de minhas receitas
E       clico em minhas receitas       
Então   acesso o módulo receitas médicas  

Cenario: Buscar receita com especíalidade e data   
Dado    que acesso o aplicativo hapvida
E       clico no meu lateral
E       acesso o módulo receitas médicas
E       clico no icone de filtro
E       seleciono uma especialidade e uma data
E       clico em filtrar
Então   Vizualizo minhas receitas com especialidade, mês e ano selecionados

Cenario: Buscar receita somente por especíalidade   
Dado    que acesso o aplicativo hapvida
E       clico no meu lateral
E       acesso o módulo receitas médicas
E       clico no icone de filtro
E       seleciono uma especialidade 
E       clico em filtrar
Então   Vizualizo somente as receitas da especialidade selecionada

Cenario: Buscar receita somente com data
Dado    que acesso o aplicativo hapvida
E       clico no meu lateral
E       acesso o módulo receitas médicas
E       clico no icone de filtro
E       seleciono um mes e ano
E       clico em filtrar
Então   Vizualizo somente as receitas daquela data especifica independente da especialidade

Cenario: Nenhum filtro especificado 
Dado    que acesso o aplicativo hapvida
E       clico no meu lateral
E       acesso o módulo receitas médicas
E       clico no icone de filtro
E       clico em filtrar
Então   Vizualizo todas as minhas receitas


