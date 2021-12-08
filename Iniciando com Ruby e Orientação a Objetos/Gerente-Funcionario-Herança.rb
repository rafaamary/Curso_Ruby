class Funcionario
    attr_accessor :nome
    attr_accessor :cpf
    attr_accessor :salario
end
class Gerente < Funcionario
    attr_accessor :senha
    attr_accessor :temp_Empresa
end

func = Funcionario.new
func.nome = "Thiago"
func.cpf = 49295441818
func.salario = 1200.00
puts "--------------- FUNCIONÁRIO ---------------"
puts "Nome : #{func.nome}"
puts "CPF: #{func.cpf}"
puts "Salário: #{func.salario}"
puts
puts "--------------- GERENTE ----------------"
gerente = Gerente.new
gerente.nome = "Igor"
gerente.cpf = 49295441919
gerente.salario = 1700.00
gerente.senha = "Rafa1105"
gerente.temp_Empresa = "5 anos"
puts "Nome: #{gerente.nome}"
puts "CPF: #{gerente.cpf}"
puts "Salário: #{gerente.salario}"
puts "Senha: #{gerente.senha}"
puts "Tempo de Empresa: #{gerente.temp_Empresa}"