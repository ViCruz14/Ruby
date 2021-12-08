janta = ['Abobrinha', 'Cenoura', 'Batata']

for legume in janta
    puts "Na janta tinha #{legume}"
end

x = 1
while x < 10
    puts x
    x += 1
end

contador = 1
loop do
    puts "Contando... #{contador}"
    break if contador == 12
    contador += 1
end

8.times do
    puts 'hey'
end

print 'Deseja limpar o console? '
limpa = gets.chomp
system 'clear' if limpa == 'sim'

