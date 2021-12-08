
print 'Como está o clima hoje? '

clima = gets.chomp

if clima == 'chovendo'
    puts 'Saia de guarda-chuva'
elsif clima == 'frio'
    puts 'Saia de casaco'
else
    puts 'Saia como quiser'
end

print 'Já comeu hoje? '
comeu = gets.chomp

# if not == unless
unless comeu == 'sim'
    puts 'Vai almoçar'
else
    puts 'boa, saco vazio não para em pé'
end

print 'Em que mês você nasceu? '
mes = gets.chomp.to_i

case mes
when 1..3
    puts 'Você nasceu no começo do ano'
when 4..8
    puts 'Você nasceu no meio do ano'
when 9..12
    puts 'Você nasceu no final do ano'
else
    puts 'Mês inválido'
end

