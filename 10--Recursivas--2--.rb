require 'byebug'

def captura_servico(i=1)
	puts "Implementar o dado para buscar da API #{i}"
	return if i == 3
	captura_servico(i+1)
end

captura_servico

=begin

DEFINIR A FUNCAO E JA DECLARAR O VALOR DA REFERENCIA i=1
MOSTRAR O OBJETIVO
CHAMAR A FUNCAO DE NOVO E INCREMENTAR PARA DEFINIR QUAL O VALOR DO SEU INDICE EM CADA LOOP PARA SER CONTADO ATE CHEGAR AO NUMERO DESEJADO QUE VAMOS COLOCAR ACIMA COMO CONDIÇÃO DE PARADA SCAPE
RETURN COMO VALVULA DE SCAPE COM A CONDICAO DE PARADA DO LOOP 

=end