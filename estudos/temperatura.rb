# Entrada de dados
puts "Digite a temperatura: "
number = gets.chomp.to_i
num = 25

# Processamento de dados
def verificar(number, num)
    temperatura = number > num ? "Está calor!" : "Não está calor!"
end

# Saída de dados
puts "Resultado final: #{verificar(number, num)}"
