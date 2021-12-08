# = {}
capitais = Hash.new

# quando usa dois pontos é porque a chave é um symbol
capitais = {Acre: 'Rio Branco', Minas_Gerais: 'Belo Horizonte'}

hash = {1 => 'Chave do tipo inteiro', true => 'Chave do tipo booleano', [1,2,3] => 'Chave do tipo array'}

capitais[:Paraíba] = 'João Pessoa'

print capitais.keys
print capitais.values
print capitais[:Minas_Gerais]
print capitais.size
print capitais.empty?
capitais.delete(:Acre)


print capitais

