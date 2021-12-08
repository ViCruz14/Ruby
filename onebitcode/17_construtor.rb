class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def checar
        puts "#{@nome} tem #{@idade} anos"
    end
end

pessoa = Pessoa.new('Cecília', 20)
pessoa.checar
