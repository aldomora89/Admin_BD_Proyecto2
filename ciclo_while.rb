total = 0
user_input = nil
while user_input != 'alto'
  print 'Ingresa un número para sumar al total (PARA DETENERSE DIGITE "alto"): '
  user_input = gets.chomp
  total = total + user_input.to_i
end
puts "Su total final fue #{total}!"