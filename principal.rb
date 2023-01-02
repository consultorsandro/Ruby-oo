#Este arquivo inicia o programa

require "./classes/pessoa" #importa e dá acesso. './' = diretório atual
require "./classes/carro"
require "awesome_print"

puts "Executando o código"

bostaDeCurso = Pessoa("Bosta")
carro = Carro.new(Variante, Bosta)

awesome_print bostaDeCurso
awesome_print carro