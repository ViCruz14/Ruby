module Crud
    require 'bcrypt'

    def criar_senha(senha) # esse como não tem self precisa de uma instancia pra ser chamado. instancia.criar_senha()
        BCrypt::Password.create(senha)
    end

    def Crud.verificar_senha(senha) # Crud. para no programa alvo usar Crud.verificar_senha()
        BCrypt::Password.new(senha)
    end

    def self.criar_usuarios_seguros(lista_de_usuarios) #Ao invés de usar o nome do modulo podemos usar self
        lista_de_usuarios.each do |usuario|
            usuario[:password] = criar_senha(usuario[:password])
        end

        lista_de_usuarios
    end

    def self.autenticar_usuario(username, senha, lista_de_usuarios) # são chamados métodos de classe. Não precisam de instancia
        lista_de_usuarios.each do |usuario|
            if usuario[:username] == username && verificar_senha(usuario[:password]) == senha
                return usuario
            end
        end
        'Credenciais estavam incorretas'
    end
end
