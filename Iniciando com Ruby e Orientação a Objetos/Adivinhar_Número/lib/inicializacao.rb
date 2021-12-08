require 'tty-cursor'
require 'tty-spinner'
class Inicializacao
    def self.inicializando
        system('clear')
        spinner = TTY::Spinner.new
        spinner = TTY::Spinner.new("[:spinner] Carregando ...", format: :pulse_2)
        spinner.auto_spin
        sleep(2)
        spinner.stop('Pronto')
        cursor = TTY::Cursor
        #print cursor.move_to(75, 5)
        #print "Inicializando"puts 
        #4.times do |i|
         #   sleep 1
          #  print "."
        #end
        #'.'
        #sleep 1  
                                                                                                                                        
    end
    
end

