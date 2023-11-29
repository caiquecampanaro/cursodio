#muito usado

class Usuario
    def add(name)
        @name = name
        puts "Usuário adicionado"
        ola
    end

    def ola
        puts "Seja bem vindo(a), #{@name}!"
    end
end

usuario = Usuario.new
usuario.add('Caique')