frutas = ['Banana', 'Maçã', 'Laranja']

# a diferença do for é que a variavel fica disponivel apenas dentro desse escopo
frutas.each do |fruta|
    puts fruta
end

# hashes podem aparecer com notação => ao invés de :  mas é a mesma coisa
info = {Nome: 'Vitória', Idade: 20, Nacionalidade: 'Brasileira' }
info.each do |chave, valor|
    puts "#{chave}: #{valor}"
end

array = [1, 2, 3]

novo_array = array.map do |n|
    n * 3
end

puts 'Velho array'
puts array

puts 'Novo array'
puts novo_array

# o ! faz com que o map altere o proprio array, e não crie um novo
array.map! do |n|
    n * 2
end

puts 'Array modificado'
puts array

numeros = [1, 2, 3, 4, 5, 6, 7, 8]
selecao = numeros.select do |n|
    n >= 4
end

puts 'numeros selecionados'
puts selecao

extenso = {0 => 'Zero', 1 => 'Um', 2 => 'Dois', 3 => 'Três'}
puts 'Selecionados por key'
selecionados_key = extenso.select do |chave, valor|
    chave > 1
end

puts selecionados_key
puts selecionados_key.values

