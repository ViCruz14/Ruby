class Cachorro
    attr_accessor :nome, :raca
end

cao = Cachorro.new
cao.nome = 'Marlon'
puts cao.nome

cao.raca = 'Golden Retriever'
puts cao.raca
