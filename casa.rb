class Casa
	def casa_apto
		puts "Quiere construir una casa o un apartamento"
		casaoapto = gets.capitalize
		puts "Usted quiere construir un(a): #{casaoapto}"
	end

	def colour 
		puts "Deme el color de la casa que quiere"
		color = gets.chomp.capitalize
		puts "La casa es de color #{color}"
	end

	def ciudad 
		puts "¿en qué ciudad quiere que esté la casa?"
		city = gets.chomp.capitalize
		puts "La casa está en #{city}"
	end

	def ciudaddos
		puts "¿en qué otra ciudad puede estar la casa?"
		city2 = gets.chomp.capitalize
		puts "La casa también puede estar en #{city2}"
	end

	def metraje
		puts "¿Cuántos metros cuadrados quiere que tenga la casa?"
		metros = gets.chomp
		puts "La casa tiene #{metros} metros cuadrados"
	end
end

casa = Casa.new
casa.casa_apto
casa.colour
casa.ciudad
casa.ciudaddos
casa.metraje