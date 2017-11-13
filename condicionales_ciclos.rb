print "Ingrese una fruta a la lista: "
nfruta = gets.to_s

frutas = ['manzana', 'pera', 'albaricoque']

frutas.push(nfruta)

puts "El elemento #{nfruta} fue agregrado correctamente a la lista: "
puts frutas

frutas.each do |fruta|
  if fruta.start_with?('a')
    puts "#{fruta} empieza con la letra a."
  end
end