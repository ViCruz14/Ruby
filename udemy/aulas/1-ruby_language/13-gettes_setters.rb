class Student
	@first_name
	@last_name
	@email
	@user_name
	@password

	def first_name=(name) # setter pra aluno.first_name funcionar
		@first_name = name
	end

	def first_name # getter
		@first_name
	end


	def to_s
		"Representação da instância: #{@first_name}"
	end
end

aluno = Student.new
aluno.first_name = 'Vitória'
puts aluno.first_name
puts aluno

# modo mais pratico de fazer com todas as variaveis os getters e setters
class Estudante
	attr_accessor :first_name, :last_name, :email # getter e setter
	attr_reader :birth_date # apenas getter
	
	def initialize(firstname, lastname, email, birthdate) # toma como parametro o que queremos setar quando criamos um objeto
		@first_name = firstname
		@last_name = lastname
		@email = email
		@birth_date = birthdate
	end

	def to_s
		"#{@first_name} #{@last_name}"
	end

end

vitoria = Estudante.new('Vitória', 'Cruz', 'vitoriacruz@gmail.com', '14/09/2000')
p vitoria.birth_date
puts vitoria