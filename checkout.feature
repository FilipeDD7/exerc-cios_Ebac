#lenguage: pt

Funcionalidade: Tela de cadastro
como cliente da EBAC-SHOP
quero fazer login na plataforma 
para finalizar minhas compras

Contexto:
Dado que eu acesse a página do ebac-SHOP

Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
Quando eu digitsr o usuário "joão@ebac.com"
E senha "senha123"
Então deve exibir uma mesagem dizendo "obrigatorio o criterio de aceitação (asteriscos)"

Cenário: vazio 
Dado que eu acesse a página de ebac-SHOP
Quando eu clicar em "cadastrar" sem o cadastro feito
Então deve exibir uma mensagem "por favor, realize seu cadastro" 
