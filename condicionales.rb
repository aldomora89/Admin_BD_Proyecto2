condicion = true

while condicion == true
	print "Cuantas Manzanas tienes? : "
	contador = gets.to_i
	puts "Tienes #{contador} Manzanas."

	if contador > 5 
		puts "Hay muchas Manzanas! :)"
	else
		puts "NO hay muchas Manzanas! :( "
	end
	
end



