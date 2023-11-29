# não é aconselhado o uso

class Usuario
    @@usuario_count = 0
    def add(name)
        puts "Usuário #{name} adicionado"
        @@usuario_count += 1
        puts @@usuario_count
    end
end

first_user = Usuario.new
first_user.add('Caio')

first_user = Usuario.new
first_user.add('Caique')