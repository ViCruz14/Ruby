estados = []

# Adiciona no final da lista
estados.push('Minas Gerais')
estados.push('São Paulo', 'Rio de Janeiro')

# Adiciona na posição desejada
estados.insert(0, 'Paraíba', 'Recife')
estados.insert(2, 'Ceará')

# Acessando elementos
puts estados[2]
puts estados[-1]
p estados[1..3]
p estados[-3..-1]
p estados.first
p estados.length
p estados.last
p estados.count
p estados.empty?
p estados.include?('Paraíba')
estados.delete_at(3)
# deleta o ultimo
estados.pop
# deleta o primeiro
estados.shift

estados[2] = 'Brasília'

p estados


