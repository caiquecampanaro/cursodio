require_relative 'produto'
require_relative 'mercado'

produto = Produto.new

    produto.nome = 'GH'
    produto.preco = 250

    Mercado.new(produto.nome, produto.preco).comprar