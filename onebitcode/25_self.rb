class Foo
    def bar
        puts self
    end
end

foo = Foo.new

# O self é a propria instancia
puts foo
foo.bar

# Se coloca o self na criação do método, não precisa instanciar antes de chamar. Método de classe
class Xpto
    def self.bah
        puts self
    end
end

Xpto.bah

class Pen
    attr_accessor :color
    def pen_color
        puts "The color is " + self.color
    end
end

pen = Pen.new
pen.color = "red"
pen.pen_color
