# formas de escrever regex
/expressao/
%r{expressao}
Regexp.new('expressao')

# match - retorna a posição do  padrão. Se não tiver retorna nil
puts /by/ =~ 'ruby'
puts /by/ =~ 'python'

frase = "Olá, como você está?"

match_data = /vo/.match(frase)
puts match_data # retorna o próprio 'vo'
puts match_data.pre_match # retorna o que vem antes
puts match_data.post_match # retorna o que vem depois

# \ é caractere de escape
/\?/.match('Tudo bem?')

# É uma lista que informa quais caracteres devem aparecer em um ponto do casamento. []
/[t]exto/.match('texto começando com t')
/[1-5]/.match('123')
/[a-z]/.match('Oi')

#repetition {} , = n ou mais
puts /[0-9]{4,}-\d{4}/.match('98682-8231')



