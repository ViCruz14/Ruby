def diz_oi nome
    puts "Olá pessoinha #{nome}"
end

diz_oi 'Vitória'

def da_bom_dia(nome, sobrenome)
    puts "Bom dia, #{nome} #{sobrenome}, como cê tá?"
end

nome = 'Vitória'
sobrenome = 'Cruz'

da_bom_dia(nome, sobrenome)

# parametro default
def sinal(cor = 'Vermelho')
    puts "O sinal está #{cor}"
end

sinal
sinal('Verde')

#return é o ultimo valor da função ou o que tiver depois do return

def compare(x, y)
    x > y
end

comparacao = compare(4,3)

puts "O resultado é #{comparacao}"

def retorno
    return 'teste'
    'oi'
end
puts retorno

