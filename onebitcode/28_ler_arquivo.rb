puts '---- LISTA DE COMPRA ----'

arquivo = File.open('lista.txt')

arquivo.each do |line|
    puts line
end

