require_relative 'produto'
require_relative 'loja'

product = Product.new

    product.name = 'Trembolona'
    product.price = 300

    Loja.new(product.name, product.price).buy
