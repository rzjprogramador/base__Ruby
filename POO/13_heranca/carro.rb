require 'byebug'

class Carro

    def initialize(nome = "Modelo padrão")
        @nome = nome
    end

    attr_accessor :nome, :porta, :painel
    attr_writer :pneu
    attr_reader :retrovisor

    def mostrar(marca ="Marca Padrao")    
        puts "Marca: #{marca} -- Modelo: #{self.nome}"   
    end

end
