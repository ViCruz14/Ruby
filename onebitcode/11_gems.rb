require 'os'
# gem install os
def minha_os
    if OS.linux?
        "Linux"
    elsif OS.mac?
        "OSX"
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{minha_os}"

# gem list -> Pra listar todas as gems instaladas
# gem uninstall os -> Pra desinstalar pacote 