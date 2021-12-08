exemplo = {'a' => 1, 'b' => 2, 'c' => 3}
detalhes = {'nome' => 'Vitória', 'cor_favorita' => 'azul'}
outro_hash = {a: 1, b: 2} # quando a key é symbol

p detalhes['nome']
detalhes.keys
detalhes.values

exemplo.each do |key, value|
    puts "chave: #{key}   valor: #{value}"
end

detalhes.each {|chave, valor| puts "A chave é #{chave} e o tipo do valor é #{valor.class}"}

outro_hash[:c] = 3 #adicionar
p outro_hash
detalhes['cor_favorita'] = 'verde' # alterar
detalhes[:comida_favorita] = 'Moqueca de banana'
p detalhes

selecionado = detalhes.select {|k, v| k.is_a?(Symbol)}
p selecionado

detalhes.each{|k, v| detalhes.delete(k) if v.is_a?(String)} # deletando key você remove chave-valor
p detalhes
