print "Digite el número del plan que quiere:"
plan = gets.chomp
case plan
	when "1"
		puts "Acaba de seleccionar el plan uno."
	when "3"
		puts "Acaba de seleccionar el plan tres"
	else
		puts"El plan que seleccionó no se encuentra en la lista de opciones"
end
#esto es una mierda sin practicar