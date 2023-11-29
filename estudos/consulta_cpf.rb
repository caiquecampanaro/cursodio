require 'cpf_cnpj'

# Entrada de dados

puts 'Digite seu CPF: '
cpf = gets.chomp

#Processamento de dados

cpf = cpf.gsub(/\D/, '')

def verifica_cpf(cpf)
    CPF.valid?(cpf) ? validacao = 'válido' : validacao = 'inválido'
end

#Saida de dados

puts "O CPF é #{verifica_cpf(cpf)}"