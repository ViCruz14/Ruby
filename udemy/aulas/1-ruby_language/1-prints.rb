puts 'hello world' # imprime e num retorna nada
p 'Olá mundo' #imprime e retorna o valor da string
print 'Olá mundo' # imprime e não quebra linha no final

cumprimento = "Buenos dias"
puts cumprimento

def diz_oi
  puts 'oi'
end

def diz_oi_pra_alguem(fulano)
  puts "oi, #{fulano}"
end

diz_oi
diz_oi_pra_alguem 'Vitória'
diz_oi_pra_alguem('Cecília')
