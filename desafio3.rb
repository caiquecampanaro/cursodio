numeros = []

3.times do |i|
    print "Digite o #{i + 1} número "
    numero = gets.chomp.to_i
    numeros.push(numero)
end 

numero_cubo = numeros.map { |num| num**3 }

puts "Os números elevados ao cubo são: #{numero_cubo.join(', ')}"