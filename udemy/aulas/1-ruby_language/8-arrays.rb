a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
p a.last
a << 10  # append
p a
p a.unshift(0) # colocar na primeira posição
p a.unshift(0) 
p a.first
a.uniq! # remover as duplicadas
p a.empty?
p a.include?(0)
a.push(11)
b = a.pop # remover o ultimo item e guardar em uma variavel
d = a.join # juntar tudo
c = a.join('-') #juntar com caractere no meio
c.split('-') # separar por caractere
y = w%('Olá, meu nome é Vitória e Ruby é legal') # cria um array em que cada palavra é um item
z = _ # pega a ultima expressão

x = 1..100
p x.class
x = x.to_a
p x
p x.shuffle

z = (1..10).to_a
z.reverse! # ! pra alterar o proprio array
p z

abc = ('a'..'z').to_a
p abc
p abc.length