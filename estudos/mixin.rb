#Serve para incluir funcionalidades extras as classe, parece muito com herança, mas
# podemos "herdar" de vários lugares

module ImpressaoDecorada
    def imprimir text
        decoracao = '#' * 50
        puts decoracao
        puts text
        puts decoracao
    end
end

module Pernas
    include ImpressaoDecorada

    def chute_frontal
        imprimir 'Chute frontal'    
    end

    def chute_lateral
        imprimir 'Chute lateral'    
    end  
end    

module Bracos
    include ImpressaoDecorada

    def jab_direita
        imprimir 'Jab de Direita'
    end
    def jab_esquerda
        imprimir 'Jab de Esquerda'
    end

    def gacho
        imprimir 'Gancho'
    end
end   

 class LutadorX
    include Pernas
    include Bracos
 end

 class LutadorY
    include Pernas
    include Bracos
 end

 lutadorx = LutadorX.new 
 lutadorx.chute_frontal
 lutadorx.jab_esquerda

 lutadory = LutadorY.new
 lutadory.jab_esquerda
 lutadory.chute_lateral
