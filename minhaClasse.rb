#Esta aula trata de construção de classe, construtores, métodos e alteração de variáveis
class Pessoa
    

    def initialize(nome)
        @nome = nome #variável de instância '@identificador', estará disponível até a destruição do objeto
    end

    def imprimir_ola
        puts "Olá #{@nome}"
    end

end

sad = Pessoa.new("Sandro")
pessoa2 = Pessoa.new("pessoa")

sad.imprimir_ola
pessoa2.imprimir_ola





