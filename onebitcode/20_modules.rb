# Namespaces
module ReverseWord
    def self.puts text
        print text.reverse.to_s
    end
end

# para acessar um método interno usa a sintaxe de ::
ReverseWord::puts 'O resultado é'
puts "O resultado é"

# Mixins
module ImpressaoDecorada
    def imprimir text
        decoracao = '#' * 100
        puts decoracao
        puts text
        puts decoracao
    end
end

module Pernas
    include ImpressaoDecorada
    
    def chute_frontal
        imprimir 'Chute Frontal'
    end
    
    def chute_lateral
      imprimir 'Chute Lateral'
    end
end
 
module Bracos
    include ImpressaoDecorada
    
    def jab_de_direita
        imprimir 'Jab de direita'
    end
    
    def jab_de_esquerda
        imprimir 'Jab de esquerda'
    end
    
    def gancho
      imprimir 'Gancho'
    end
end

# é como herança, mas com mixins você herdar mais de uma coisa com include
class LutadorX
    include Pernas
    include Bracos
end
 
class LutadorY
    include Pernas
end

lutadorx = LutadorX.new
lutadorx.chute_frontal
lutadorx.jab_de_direita
 
lutadory = LutadorY.new
lutadory.chute_lateral
