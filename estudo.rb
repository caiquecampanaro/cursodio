  # Entradas 

  list1 = gets.chomp.split(',').map(&:to_i)
  list2 = gets.chomp.split(',').map(&:to_i)

  #Processamento

def verify_pair (list1, list2)
    result = []
      

    (0...list1.length).each do |i|

      if i.even?

        result << list1[i] + list2[i]
      end
    end
    
    return result
  end
  
  # Saida
  
  result = verify_pair(list1, list2)
  puts result.join(',') 
  