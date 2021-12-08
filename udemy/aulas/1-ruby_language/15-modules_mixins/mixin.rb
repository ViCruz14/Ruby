require 'crud'

class Estudante
	include Crud # adiciona as funcionalidades nas instancias (se o método for sem self)

	attr_accessor :first_name, :last_name, :email, :birth_date 
	attr_reader :senha
	
	def initialize(firstname, lastname, email, birthdate, senha) 
		@first_name = firstname
		@last_name = lastname
		@email = email
		@birth_date = birthdate
		@senha = senha
	end

	def to_s
		"#{@first_name} #{@last_name}"
	end
end

vitoria = Estudante.new('Vitória', 'Cruz', 'vitoriacruz@gmail.com', '14/09/2000', 'pokemonellc')
criptografada = vitoria.criar_senha(vitoria.senha)