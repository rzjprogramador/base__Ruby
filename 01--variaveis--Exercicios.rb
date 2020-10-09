# EXERCICIO MOSTRANDO PELO METODO nome -- O VALOR DA VARIAVEL CONSTANTE POR INSTANCIA FORA DA CLASSE

Nome = "Reinaldo"

class Mostranome

	def metodoCriado
		Nome
	end
end

puts Mostranome.new.metodoCriado	

# OBS: O NOME DO METODO TEM QUE SER IGUAL O NOME DO NEW CLASSE QUE VAI SER INSTANCIADO
# COMO ESTA NO EXEMPLO a função metodo e dps chamada fora da classe com mesmo nome

VarDeclarada = "Ruby"

class ClasseparaInstanciar

	def funcaoparaInstanciar
		VarDeclarada
	end
end

puts ClasseparaInstanciar.new.funcaoparaInstanciar	