# a é pra não sobrescrever, de append
File.open('lista.txt', 'a') do |line|
    line.puts('Arroz')
    line.puts('Feijão')
    line.print('Azeite')
    line.print(' de ')
    line.print('oliva')
end


#pra saber o tamanho
File.open('lista.txt').size

# Pra substituir o conteudo. w é de write
File.open('lista.txt', 'w') do |line|
    line.puts('Batata')
end

