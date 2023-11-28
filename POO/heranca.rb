# Herança 
# Para herdar características de outra classe,  adicione na frente do 
# nome de uma classe filha o símbulo de menor e depois o nome da classe pai.

class Animal
    def dormir
        puts 'ZzzzzzzzZ'
    end

    def pular
        puts 'Tóin, Tóin'
    end
end

class Gato < Animal

    def miar
        puts 'miau'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au au'
    end
end

gato = Gato.new
gato.miar
gato.dormir
gato.pular

cachorro = Cachorro.new
cachorro.dormir
cachorro.pular
cachorro.latir
