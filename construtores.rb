# Toda vez que a instância de uma classe é criada, o Ruby procura um método chamado #Initialize. Você pode criar
# este método para especificar valores padrões durante a construção da classe.

class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def conference
        puts 'Class instance starts with values'
        puts "Name #{@name}"
        puts "Age #{@age}"
    end
end

person = Person.new('Caique', 30)
person.conference