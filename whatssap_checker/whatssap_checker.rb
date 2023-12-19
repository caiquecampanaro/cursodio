class WhatsappChecker
    def self.verificar_numero(numero)
      regex = /\A\(\d{2}\)\s\d\s\d{4}-\d{4}\z/ #exemplo: (85) 9 9999-9999
  
      if numero.match?(regex)
        puts "Seu WhatsApp é #{numero}"
      else
        puts "O número fornecido não parece ser um WhatsApp válido."
      end
    end
  end
  
  print "Digite o número do WhatsApp: "
  numero_whatsapp = gets.chomp
  
  WhatsappChecker.verificar_numero(numero_whatsapp)
  