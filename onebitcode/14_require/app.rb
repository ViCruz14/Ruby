# relative para considerar o arquivo e não onde o comando está sendo exacutado.
# Se fosse require seria ./animal.rb
# Tem que ser nessa ordem já que cachorro herda de animal
require_relative 'animal'
require_relative 'cachorro'

puts '--Animal--'
animal = Animal.new
animal.pular

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir