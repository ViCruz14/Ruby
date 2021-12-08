def foo
    # Variavel local
    local = 'local é apenas dentro de onde foi criada'
    puts local
    # Variavel global
    $global = 'Global fica disponivel no programa todo, inclusive dentro de outros métodos'
end

#contagem serve para contar quantos usuarios ja foram adicionados. compartilhada entre todas as instancias
class Usuario
    # Variavel de classe
    @@contagem = 0
    def adicionar(nome)
        puts "Usuário #{nome} adicionado"
        @@contagem += 1
        puts @@contagem
    end
end

primeiro = Usuario.new
primeiro.adicionar('João')

segundo = Usuario.new
segundo.adicionar('Mário')

class Agente
    def adicionar(nome)
        # Variavel de instancia
        @nome = nome
        puts 'Agente adicionado'
        ola
    end

    # se não fosse de instancia, seria local e ficaria apenas dentro do def

    def ola
        puts "seja bem vindo #{@nome}"
    end
end

agente = Agente.new
agente.adicionar('Vitória')
