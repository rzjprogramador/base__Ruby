# ORIENTAÇÃO A OBJETOS =  OBJETIVO :: ORGANIZAR OS CODIGOS EM CLASSES E METODOS CRIANDO UM MODELO QUE REPLICA SUAS PROPRIEDADES PARA SEREM ACESSADOS EM NOVOS CLONES

# --CLASS  --INSTANCIA --CONSTRUTOR
    
#  PARA DDDDD REAPROVEITAR
#  CLASSE ::
#  PEGAR TODOS CODIGOS , METODOS,FUNCOES E COLOCAR EM UMA ESTRUTURA DENIMINADA CLASSE

# CRIANDO UMA CLASSE COM  OS METODOS ACESSORES  get & set ::

# (get) GETTERS para PEGAR O VALOR de um atributo (get) 
# (set) SETTERS :: para ALTERAR o valor deste atributo (set)

=begin 
 Partindo do princípio que deseja saber sobre uma propriedade ou um método de prefixo set e get, 
este padrão é usado para abstrair um estado que dever ser interno ao objeto. 
=end

require 'byebug'

class Carro
    # definido o getter
    def nome=(value)        # Se coloca o = transforma essa funcao em um setter
        @nome = value       # essa @variavel só fica disponivel dentro desse escopo dessa classe
    end

    # definido o setter
    def nome
        @nome               # definindo a @variavel como metodo no setter ela se torna disponivel fora da classe , ao instanciar a classe com new
    end

    # definido metodo da classe
    def mostrar(marca ="Marca Padrao OPCIONAL DEFAULT SÓ APARECE SE NA INVOCAO NAO FOR PREENCHIDO")     # incluindo parametro neste caso :: marca    # Podemos definir um default ou nao 
        puts "Marca: #{marca} -- Modelo: #{self.nome}"    # mostrar o parametro incluindo concatenado que puxa a informacao do setter (setado) @nome --- com self(que seria o this (esta variavel é dessa classe) não precisa usar o @ neste setter pode usar o self no lugar que ja mostra que é do escopo dessa classe)
    end

end

# debugger

carro = Carro.new       # Instanciando a classe para poder ser usada fora 

# INVOCANDO CHAMANDO A CLASSE AGORA INSTANCIADA PARA APROVEITAR SEUS ATRIBUTOS , PROPRIEDADES E METODOS::

carro.nome="Palio"      # Com a classe instanciada posso usar seus atributos e dos atributos as suas propriedades
# puts carro.nome       # Agora vou usar carro.mostrar ja que temos um metodo
carro.mostrar("Fiat")   # Mostrando da classe instanciada carro , o metodo mostrar com o parametro ...preenchido como Fiat    
carro.mostrar()         # Nao preenchendo o parametro nesta invocacao --ele mostra o que definimos por default no parametro da funcao
carro.mostrar("Fiat")   # Mesmo com o default no parametro ele sobreescreve e mostra o preenchido no parametro aqui