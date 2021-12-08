class Pessoa 
    attr_accessor :nome, :email
    def initialize(nome, email)
        @nome = nome
        @email = email
    end
end

class PessoaFisica < Pessoa
    attr_accessor :cpf, :sobrenome
    def initialize(cpf, sobrenome)
        @cpf = cpf
        @sobrenome = sobrenome
    end

    def self.gritar(texto = "Aaaaaaaaaaaaaaaaa")
        texto
    end
end

p1 = Pessoa.new("Rafaela", "rafaela.amary@outlook.com")
puts "Nome: #{p1.nome}\nE-mail: #{p1.email}"
pf = PessoaFisica.new("49295441818", "Amary")
pf.nome = "Thiago"
pf.email = "thiagoemail"
puts "Nome: #{pf.nome}\nE-mail: #{pf.email}\nCPF: #{pf.cpf}\nSobrenome: #{pf.sobrenome}"
puts PessoaFisica.gritar("Olaaaaaaaaaaaa")