a = %w('Ruby é legal')

for palavra in a
    print palavra + ' ' 
end

# em ruby normalmente usamos each
a.each do |palavra|
    print palavra + ' '
end

#  e é preferivel fazer o block com uma linha só
a.each {|palavra| print palavra.capitalize + ' '}

z = (1..100).to_a.shuffle
p z.select {|numero| numero.odd?}
# select! se quiser mudar o próprio array