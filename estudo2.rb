# Entrada
price_gas = gets.to_f
tax_charged = gets.to_i
tax_variable = gets.to_f
tax = 0.1

# Processamento
tax_fix = price_gas * tax
price_final = price_gas + tax_fix

if tax_charged == 1
  price_final += price_final * (tax_variable / 100.0)
end

if price_final == price_final.floor
  result = "O preço do gás nesse mês é de R$#{price_final.to_i}"
else
  result = "O preço do gás nesse mês é de R$#{'%.1f' % price_final}"
end

#Saida

puts result
