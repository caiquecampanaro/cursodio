# criar uma lista de objetos com a mesma função
# escolhi como objeto coisa que escrevem: lápis, caneta, teclado.

class Objeto
    def escrever
        puts'Escrevendo... '
    end
end

class Lapis < Objeto
    def escrever
        puts 'Escrevendo... á lápis '
    end
end

class Caneta < Objeto
    def escrever
        puts 'Escrevendo... á Caneta '
    end
end

class Teclado
    def escrever
        puts 'digitando...'
    end
end 

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

puts 'Lápis: '
lapis.escrever

puts 'Caneta: '
caneta.escrever

puts 'Teclado: '
teclado.escrever
