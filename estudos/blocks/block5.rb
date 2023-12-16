#ruby tem um método chamado block_given? para
#verificar se o bloco foi passado como argumento

def teste
    if block_given?
        #chama o método
        yield
    else
        puts "Sem parâmentro do tipo bloco"
    end              
end

teste
teste {puts "Com parâmetro do tipo bloco"}