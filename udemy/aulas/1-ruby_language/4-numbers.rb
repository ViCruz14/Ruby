puts 4 + 3

# Se forem dois inteiros ele vai dar resultado inteiro, arredondando
puts 10 / 4
puts 10.0 / 4
puts 10.0 / 4.to_f

x = 10
y = 2

p x / y

# rand = numero aleatorio
20.times {puts rand(10)}

puts 'Calculadora de multiplicação'
30.times { print '-'}
puts
puts 'Escreva o primeiro numero'
primeiro = gets.chomp.to_i

puts 'Escreva o segundo numero'
segundo = gets.chomp.to_f

puts "O resultado da multiplicação é #{primeiro * segundo}"
puts "O resultado da divisão é #{primeiro / segundo}"
puts "O resultado da subtração é #{primeiro - segundo}"
puts "O resultado da adição é #{primeiro + segundo}"
puts "O resultado do módulo é #{primeiro % segundo}"

puts 22.even?
puts 22.odd?
