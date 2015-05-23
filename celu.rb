class Celular
	def initialize
		puts "Seleccione marca"
		marca = gets.capitalize
		puts "usted seleccionó #{marca}"
	end

	def colour
		puts "seleccione el color de su equipo: rojo, azul, negro"
		color = gets.chomp
		case color
			when "rojo"
				puts "usted seleccionó rojo"
			when "azul"
				puts "usted seleccionó azul"
			when "negro"
				puts "usted seleccionó negro"
			else
				puts "usted seleccionó otro color"
		end
	end

	def number
		puts "deme su número celular"
		number = gets.chomp
		puts "su número celular es #{number}"
		if number == "3134575469"
			puts "número celular ya existe. Intente otro número"
		end
	end	
	
end
celular = Celular.new
celular.colour
celular.number