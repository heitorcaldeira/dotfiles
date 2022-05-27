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

A4372

Variavel Anual -> Total Comp Sugerido - salario fixo mensal * 13.33
Se nosso salario fixo mensal menor q salario atual = tem upfront -> regra .. (salario atual - salario xp) * (qtde de meses até primeira PLR)
PLR 1 -> variavel anual / 2
Upfront 1 = Upfront total / 2
PLR 1 Final = PLR 1 - Upfront 1
PLR 2 -> variavel anual / 2
Upfront 2 = Upfront total / 2
PLR 2 Final = PLR 2 - Upfront 2

1 e 3 - Dinheiro
2 - %

Tipos de operadores
1 = Cliente | 2 = Assessor | 3 = Robot Client | 4 = Robot Assessor

Exchange
1 = BM&F | 2 = Bovespa

DayTrade
1 = daytrade | 2 = NonDayTrade | 3 = All


Diferença absoluta em reais => total comp - cntro faixa (vermelho se positivo, verde se negativo)

Corrigir total comp candidato na tela de proposta
adicionar percentual na celula total comp proposta

finalizar CIO
subir Banner Carteira Recomendada
Update banner via CMS

Calculadora de Salario


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

### TOMBAMENTO

-- CARTEIRA 5
PETR3
OIBR3
MGLU3
CPLE3
ITSA4

RAXINHA - 
  Adicionar CMS no Setup
  Update tela de versão de carteiras
  Merge do projeto de termos

ERICAO -
  Revisar custódia (falar com devops sobre pipeline)
  Padronizar onboarding termos
  PR pro Soma Core - Select

RODRIGAO -
  Navegação Termos  (remover HubProductMenu e incluir navtabs)
  Revisar Resumo
  Dashboard integrar Garantia Negativa

HEITOR -
  Ajustes de Tombamento
  Custódia Remunerada - limitar envio de pushes
  Migração CIO para Arsenal e SomaV3
