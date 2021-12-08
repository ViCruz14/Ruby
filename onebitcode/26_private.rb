# Método interno de uma classe. 
# Apenas os métodos públicos dessa classe ou de classes descendentes podem chamá-lo.

class Foo
    def call_private
        bar
    end

    private
    def bar
        puts "Private world"
    end
end

foo = Foo.new
foo.call_private
# essa vai dar erro por chamar diretamente um método privado
foo.bar

