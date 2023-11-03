
#entrada de dados

puts 'Digite seu mês de nascimento: '
mes = gets.chomp.to_i

#processamento dados

case mes
when 1..3
    mensagem = 'primeiro'
when 4..6
    mensagem = 'segundo'
when 7..9
    mensagem = 'terceiro'
when 10..12
    mensagem = 'quarto'
else    
    puts 'Valor digitado não é válido'
end

#saida de dados

puts "Você nasceu no #{mensagem} trimestre"

