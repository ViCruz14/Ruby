p 'Calculadora'

20.times {print '-'}
puts
puts 'Primeiro número: '
x = gets.chomp.to_i
puts 'Segundo número: '
y = gets.chomp.to_i

# Ruby retorna o ultimo valor do método
def multiplicar(x, y)
    x * y
end

def subtrair(x, y)
    x - y
end

def somar(x, y)
    x + y
end

def dividir(x, y)
    x / y
end

res = somar(x, y)
p res