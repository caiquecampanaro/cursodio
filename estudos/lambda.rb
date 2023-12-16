##### criar lambda #####

# first_lambda = lambda {puts "lambda criada!!"}
# first_lambda.call

##### outra sintaxe de lambda #####
# utilizando ->

# first_lambda =  -> {puts "lambda criada!!"}
# first_lambda.call

##### lambda com parâmetros #####

# first_lambda = -> (names){names.each {|name| puts name}}

# names = ["Carlos", "Catarina", "Letícia"]

# first_lambda.call(names)

##### lambda de várias linhas #####

# meu_lambda = lambda do |numbers|
#     i = 0
#     puts 'Número atual + Próximo número'
#     numbers.each do |number|
#         return if numbers[i] == numbers.last
#         puts "(#{numbers[i]}) + ( #{numbers[i + 1]})"
#         puts numbers[i] + numbers[i + 1]
#         i += 1
#     end
# end
    
#     numbers = [1, 2, 3, 4]
#     meu_lambda.call(numbers)

##### lambda pode ser passado como um parâmetro #####

def teste (first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

first_lambda = lambda {puts 'My first lambda'}
second_lambda = lambda {puts 'My second lambda'}

teste(first_lambda, second_lambda)