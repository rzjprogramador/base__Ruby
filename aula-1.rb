require 'byebug'
debugger

h = {}
puts 1.class
puts 1.class.superclass
puts 1.class.superclass.superclass
puts 4.3.class
puts 4.3.class.superclass
puts nil.class
puts h.class
puts :symbol.class
puts [].class
puts (1..8).class

# Codigos byebug	
# n	next --vai pro proximo passo
# s	entra dentro do metodo
# c	pra ir direto e acabar programa