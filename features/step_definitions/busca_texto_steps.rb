Dado(/^que esteja na home do site da InMetrics$/) do
  visit('http://www.inmetrics.com.br/')
end

Quando(/^acessar a pagina Quem Somos e buscar pelo texto especificado$/) do
  find('#menu-item-2960').click
end

Entao(/^validar a existencia do texto na página$/) do
  assert_text('MAIS DE 15 ANOS DE ATUAÇÃO')
end