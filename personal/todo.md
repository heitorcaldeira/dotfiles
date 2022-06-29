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


Temrinar download zip
Cliente duplicado ao importar (validar qtde que ja existe tb)


HTML, CSS, Javascript (básico com bootstrap e tailwind css)
Orientação objeto com JS ( e design patterns )
Assincrono
Teste unitários
Build com webpack e com vitejs



CALCULADORA OFERTAS
- Calcular Aliquota na pagina de input de dados (ao escolher simples nacional)
- Não ir pra proxima tela caso aliquot for vazia (pode ser 0, somente PJ)
- Adicionar benefícios na tabela (candidato e XP)
- Criar novo Accordion de remuneração líquida Candidato, Sugerida e XP (Remuração Líquida, Remuneração Líquida + Benefícios)




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

