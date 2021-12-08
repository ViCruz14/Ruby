# saída de dados
# parece que print funciona como puts, mas não da o enter automatico
print 'Digite seu nome: '

# Recebendo entrada do teclado
# gets é o que pede o dado e chomps é pra remover o \n do final da linha
nome = gets.chomp

print 'Digite seu sobrenome: '
sobrenome = gets.chomp

puts "Olá #{nome} #{sobrenome}"

