require_relative 'crud' #funciona porque ta na mesma pasta; require './crud'


users = [
    { username: "mashrur", password: "password1" },
    { username: "jack", password: "password2" },
    { username: "arya", password: "password3" },
    { username: "jonsnow", password: "password4" },
    { username: "heisenberg", password: "password5" }
]

usuarios_seguros = Crud.criar_usuarios_seguros(users)
p usuarios_seguros
