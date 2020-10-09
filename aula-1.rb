require 'byebug'

# DEFININDO COM INITIALIZE UMA VAR DE INSTANCIA-- PARA SER CHAMADA POR INSTANCIA -- FORA DA CLASSE 

class Teste
	def initialize
		@a = 4
	end	

	def a
		@a
	end
end	

# CHAMANDO >>>

puts Teste.new.a






