def soma(a, b)
    a + b
  end
  
  def subtracao(a, b)
    a - b
  end
  
  def multiplicacao(a, b)
    a * b
  end
  
  def divisao(a, b)
    return b == 0 ? "Erro: Divisão por zero" : a / b
  end
  
  loop do
    puts "Calculadora em Ruby"
    puts "Selecione uma opção:"
    puts "1. Soma"
    puts "2. Subtração"
    puts "3. Multiplicação"
    puts "4. Divisão"
    puts "0. Sair"
    print "Opção: "
  
    escolha = gets.chomp.to_i
  
    break if escolha.zero?
  
    if (1..4).include?(escolha)
      print "Digite o primeiro número: "
      num1 = gets.chomp.to_f
      print "Digite o segundo número: "
      num2 = gets.chomp.to_f
  
      resultado = case escolha
                  when 1 then soma(num1, num2)
                  when 2 then subtracao(num1, num2)
                  when 3 then multiplicacao(num1, num2)
                  when 4 then divisao(num1, num2)
                  end
  
      operacao = case escolha
                 when 1 then "Soma"
                 when 2 then "Subtração"
                 when 3 then "Multiplicação"
                 when 4 then "Divisão"
                 end
  
      if resultado.is_a?(String)
        puts resultado
      else
        puts "#{operacao}: #{resultado}"
      end
    else
      puts "Opção inválida. Por favor, escolha uma opção válida."
    end
  end
  
  puts "Calculadora encerrada."
  
  