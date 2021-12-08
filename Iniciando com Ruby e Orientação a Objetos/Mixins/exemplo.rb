require_relative 'Mixins_A' # chama o arquivo Mixins_A.rb
require_relative 'Mixins_B' # chama o arquivo Mixins_B.rb

class Exemplo
    include A # inclui o arquivo Mixins_A.rb 
    include B # inclui o arquivo Mixins_B.rb
    def ex1
        puts "Olá ex1"
    end
end
