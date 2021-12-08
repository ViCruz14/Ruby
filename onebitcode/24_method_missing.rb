# tratamento caso a classe não tenha um método chamado
class Fish
    def method_missing(method_name)
        puts "Fish don't have #{method_name} behavior"
    end

    def swim
        puts 'Fish is swimming'
    end
end

peixe = Fish.new
peixe.swim
peixe.walk
