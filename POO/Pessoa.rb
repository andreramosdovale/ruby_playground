class Pessoa
    attr_accessor :name, :email

    def initialize(name, email)
        @name = name
        @email = email
    end
end

# p1 = Pessoa.new

# p1.name = 'André'
# puts p1.name

# puts '==============='

# class Pessoa2
#     def initialize(nome_fornecido = 'indigente')
#         @nome = nome_fornecido
#     end

#     def imprimirNome
#         @nome
#     end
# end
    
# p2 = Pessoa2.new("André 2")
# puts p2.imprimirNome