class Alunos
    attr_accessor :nome, :sobrenome, :idade, :turma
    def initialize(nome, sobrenome, idade, turma)
        @nome = nome
        @sobrenome = sobrenome
        @idade = idade
        @turma = turma
        puts "Nome: #{nome}\nSobrenome: #{sobrenome}\nIdade: #{idade}\nTurma: #{turma}"
    end
end
puts "----------------- Aluno 1 -----------------"
aluno1 = Alunos.new("Rafaela", "Amary", 20, "2 ano da Faculdade")
puts "----------------- Aluno 2 -----------------"
aluno2 = Alunos.new("Thiago", "Amary", 18, "3 ano do EM")
puts "----------------- Aluno 3 -----------------"
aluno3 = Alunos.new("Igor", "Cesário", 25, "Empreendedor")