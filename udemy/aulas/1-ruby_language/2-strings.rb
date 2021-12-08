primeiro_nome = "Vitória"
segundo_nome = "Cruz"

puts primeiro_nome + ' ' + segundo_nome

puts "Meu primeiro nome é #{primeiro_nome} e meu ultimo nome é #{segundo_nome}"

nome_completo = primeiro_nome + ' ' + segundo_nome

puts nome_completo.class
puts nome_completo.methods

# Alguns métodos
p nome_completo.length
puts nome_completo.reverse
puts "".empty?

frase = "Welcome to the jungle"
frase = frase.sub("the jungle", "utopia")
p frase

# tranformar em string
puts 10.to_s

# Em ruby a variavel aponta pro local da outra variavel. Ou seja, mudar primeiro_nome não interfere em novo_primeiro_nome
novo_primeiro_nome = primeiro_nome
primeiro_nome = "Natália"
puts novo_primeiro_nome

#Escapa
puts 'O nome do livro é \'Todos as crônicas de Clarice Lispector\''

puts 'hey ' * 5

5.times {print 'hey '}
