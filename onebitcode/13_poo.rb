class Computador
    def ligar
        'Ligar o computador'
    end
    
    def desligar
        'Desligar computador'
    end
end

pc = Computador.new
pc.desligar


class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

# Herança
class Teclado < Instrumento
end

# Poliformismo
class Lapis < Instrumento
    def escrever
        puts 'Escrevendo a lápis'
    end
end

t = Teclado.new
l = Lapis.new

t.escrever
l.escrever