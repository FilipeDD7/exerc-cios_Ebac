#lenguage: pt

Funcionalidade: login de autenticação 
como cliente da EBAC-SHOP
quero fazer login na plataforma 
para vizualizar meu pedidos 

Contexto:
Dado que eu acesse a pagina da EBAC-SHOP

Cenário: autenticação válida
Dado que eu acessse a página de autenticação da loja
Quando eu digitar o usuário "José@loja.com"
E senha "senha@123"
Então deve exibir uma mensagem de boas vindas "Olá José"
E deve ser direcionado para uma tela de checkout

Cenário: autenticação inválida
Dado que eu acessse a página de autenticação da loja
Quando eu digitar o usuário "error@loja.com"
E senha "senha@123"
Então deve exibir uma mensagem de "Usuário inexistente"

