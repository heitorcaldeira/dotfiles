IGOR.A65591
PEDRO.A67280
AMANDA.A67842
JONI.A20477
VITOR.A65715
MARCOS.A67134
MAXIMO.A67990
CLARA.A24857
FERNANDO.A68334
U000560
U002546 - Rico



Sprint 1 
  Semana 1 
    Apresentacão (Encontro 1)

    Configurar registry npm (Vídeo)
    XPCli Repo (Vídeo)
    Repos e Pipelines (Vídeo)
    Cerimonias e Board - daily, planning, review, retro (Vídeo)

    CSS - Flexbox e Grid (Encontro 2)
    Hooks - useEffect, useState, useCallback, useMemo (Encontro 2)

    Mini projeto ? (Assícrono)
  Semana 2
    StyledComponents (Encontro 1)
    Axios (Encontro 1)
    
    Teste unitários (Encontro 2)

    Mini projeto (Assícrono com monitoria)

Sprint 2
  Semana 1
    Introdução Redux - Hooks (Encontro 1)

    Soma (Encontro 2)

    Mini projeto (Soma e Redux com monitoria)
  Semana 2 
    Micro-frontend (Encontro 1)
    Introdução Arsenal (Encontro 1)
    
    Mini projeto - Container e Módulo (Assíncrono)

Sprint 3
  Semana 1
    Apresentação do Projeto final (Encontro 1)

    Projeto final com testes unitários (Assíncrono)
    
    1 horário por semana para tirar dúvidas (além das monitorias)
  Semana 2
    Projeto final com testes unitários (Assíncrono)
    
    1 horário por semana para tirar dúvidas (além das monitorias)
Sprint 4
  Semana 1
    Projeto final com testes unitários (Assíncrono)
    
    1 horário por semana para tirar dúvidas (além das monitorias)
  Semana 2
    Projeto final com testes unitários (Assíncrono)
    
    1 horário por semana para tirar dúvidas (além das monitorias)

executionLimitDate
rebalancingLimitDate


# Relatórios
Heitor
Integrar filtro com pesquisa via api (mock)
Desenvolvimento do envio mensal via switch
Calendário no Soma
Desenvolver visualização do relatório via ícone
Limpar store ao sair da aba de Relatórios

Rodrigao
Tooltip no nome da coluna e nos botões da tabela (conforme figma)
Ativar ícone de email para enviar via modal 
Ativar ícone de download na tabela (apenas fazer download e mostrar feedback)
Validar paginação

Ericao
Integrar barra de download múltiplo com store
Integrar envio mensal via barra azul
Baixar arquivos múltiplos via barra (validar com backend a melhor forma de download)
Integrar envio de e-mail múltiplo via barra






1 - Benefícios (colocar mensal na pagina do candidato e no da XP) 
  criar linha na tabela de beneficios (mensal e anual)
  remuneraçao liq. + beneficios = anual
  adicionar campo Outros no da XP (Juntar dois campos VA / VR)
2 - adicionar % de aumento na aba remuneração liquida
3 - Exportar relatório


Orientação objeto com JS ( e design patterns )
Assincrono
Teste unitários
Build com webpack e com vitejs


A4372

/validation - possuem execução pra data e dispara processo de validação - não é necessário ser chamada, roda 1 vez ao dispara
/last-validation - retorna se a validação já foi executada (204 se não foi executada no dia corrente)
/generate-report - informa carteira e gera report para todos os clientes validados da carteira

após gerar os relatórios

/reports - faz download do relatório para a mesa
/reconciliation/status - se retornar algo, teve algum problema na execução
/reconciliation/compare-financial - passa o log da mesa e valida se o financeiro está ok
/reports/allocation-report - dispara email para o backeffice alocar
/reconciliation/status - valida novamente
/reconciliation/corrlationId - finaliza o processo

Aplicação inicial mínima da carteira selecionada é: R$ 15.000,00. Aumente as quantidades ou remova o cliente.
fazer a busca por cliente funcionar
fazer o filtro de Clientes com pendencias e todos

Para concluir a solicitação é necessário revisar as informações inseridas, alguns clientes podem apresentar informações incorretas, quantidade de ativos disponível menor que informado ou total financeiro abaixo do mínimo da carteira. Passe o mouse sobre o ícone de alerta para identificar o problema.

