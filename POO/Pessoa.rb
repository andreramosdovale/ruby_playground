class Pessoa
    def initialize()
        puts "inicializando"
    end

    def falarNome(nome = "John Doe")
        "Olá, #{nome}"
    end
end

p1 = Pessoa.new

puts p1.falarNome("André")