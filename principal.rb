#Este arquivo inicia o programa

require "./classes/pessoa" #importa e dá acesso. './' = diretório atual
require "./classes/carro"
require "awesome_print"

puts "Executando o código"

foo = Pessoa.new("Bosta")
carro = Carro.new("Variante", "Bosta")

ap foo
ap carro
