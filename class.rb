class Humano
	def initialize
		puts "Humano creado"
	end

	def hablar texto
		puts texto
	end

	def comer comida
		puts comida
	end

	def tirar duro
		puts duro
		comida = gets.chomp
	end
end
humano = Humano.new
humano.hablar "Me llamo Julián"
humano.comer "El ajiaco es bueno"
humano.tirar "las rubias son lindas"
