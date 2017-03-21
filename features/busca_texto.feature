# busca_texto.feature
#language: pt
#utf-8

Funcionalidade: Validar Texto
Eu como usuario do site
Quero acessar a página Quem Somos do site da ImMetrics
Para validar a existencia de um texto

Cenario: Validar o texto ”MAIS DE 15 ANOS DE ATUAÇÃO”
	Dado que esteja na home do site da InMetrics
	Quando acessar a pagina Quem Somos e buscar pelo texto especificado
	Entao validar a existencia do texto na página 