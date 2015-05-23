puts "ingrese cédula"
id = gets.chomp

puts "ingrese nombre"
name = gets.chomp
if id.to_i == 91517373
	puts name+", su número de cédula es correcto"
	else 
	puts name+", su número de cédula es incorrecta"
	end