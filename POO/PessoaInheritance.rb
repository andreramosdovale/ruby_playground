require './Pessoa'

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def initialize(cpf) 
        @cpf = cpf
    end

    def falar(texto)
        "#{texto} - #{@name}"
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        puts "pagando fornecedor..."
    end
end

p1 = Pessoa.new('André', 'andre_ramosdovale@outlook.com')

p2 = PessoaFisica.new('09123179902')
# p2.cpf = '09123179902'

puts p2.falar("olá")