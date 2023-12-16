#Outra forma de receber blocos como parâmetro é utilizar o símbulo &

def teste(name, &block)
    @name = name
    block.call
end

teste('Caíque') {puts "Olá #{@name}"} 