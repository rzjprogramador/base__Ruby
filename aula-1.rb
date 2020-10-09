require 'byebug'

# CLASSE COM VARIAVEL DE CLASSE -- PARA SER CHAMADA POR INSTANCIA -- FORA DA CLASSE 

class Teste
	@@a = 4

	def a
		@@a
	end
end	

# CHAMANDO >>>

puts Teste.new.a






