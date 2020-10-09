require 'byebug'

# VARIAVEL SIMPLES
a = 1
puts a


# VARIAVEL DE INSTÂNCIA -- 
@a = 2
puts @a


# VARIAVEL DE CLASSE -- Trafega entre classes -- as classes que herdeiras tem acesso a essa variavel .
@@a = 3
puts @@a


# VARIAVEL GLOBAL -- CUIDADO ..Elas sobrecarregam o servidor
$a = 4
puts $a


# VARIAVEL CONSTANTE -- ELAS PODEM SER USADAS EM OUTROS ESCOPOS -- NA MAIORIA DAS VEZES SÃO CLASSES --COMEÇAM COM MAIUSCULA
A = 5
puts A