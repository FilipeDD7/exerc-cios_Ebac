#lenguage: pt

Funcionalidade: configurar produto
como cliente da EBAC-SHOP
quero configurar meu produto de acordo com o meu tamanho e gosto
e escolher a quantidade
para depois inserir no carrinho

Contexto:
Dado que eu acesso a pagina da EBAC-SHOP

Cenario: seleções de cores
Dado que eu selecione um produto, é obrigatorio que eu selecione as cores
Então poderá dar seguimento na aba de pagamento

Cenario: tamanho da roupa 
Dado que eu escolha a roupa, é obrigatorio escolher o tamanho também
Então poderá dar seguimento na aba de pagamento 

Cenario: quantidade de produtos
Dado que a cor e o tamanho dos produtos sejam escolhidos, é necessario que seja no maximo 10 produtos por venda
E se passar de 10, deve apresentar uma mensagem de erro "número de pedido exedido"
