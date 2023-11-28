# class Student
#     def name
#         @name
#     end

#     def name = name
#         @name = name
#     end    
# end

# student = Student.new

# student.name = 'Caíque'
# puts student.name

# attr_accessor === cria metodos e vars para todos atributos declarados.

class Student
    attr_accessor :name, :age, :city, :state, :phone
end

student = Student.new

student.name = 'Caíque'
student.age = 30
student.city = 'Fortaleza'
student.state = 'Ceará'
student.phone = '(85)99608-2424'

puts "#{student.name} tem #{student.age} anos, mora na cidade de #{student.city} no estado #{student.state} e possue o número #{student.phone}."