primeiro_lambda = lambda { puts "primeiro lambda" }
primeiro_lambda.call
primeiro_lambda.call

# Outro jeito de escrever lambda é com ->
segundo_lambda = -> { puts "segundo lambda" }
segundo_lambda.call

terceiro_lambda = -> (nomes){ nomes.each{|nome| puts nome}}

nomes = ["Vitória", "Cecília", "Ana"]
terceiro_lambda.call(nomes)

# Lambda de varias linhas com do end
my_lambda = lambda do |numbers|
    index = 0
    puts 'Número atual + Próximo número'
    numbers.each do |number|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end
    
numeros = [1, 2, 3, 4]
    
my_lambda.call(numeros)

# diferente de blocks, dá pra passar dois lamdas como parametro. E chamar com call
def foo(primeiro, segundo)
    primeiro.call
    segundo.call
end
 
primeiro = lambda { puts "my first lambda"}
segundo = lambda { puts "my second lambda"}
 
foo(primeiro, segundo)
