#!/usr/bin/env ruby

# Esta es la primera escena del juego
puts "LA AVENTURA ORIGINAL"
puts "Estamos en una habitación..."
puts "y bla y bla\n\n"
puts "---"
puts "Acciones disponibles:"
puts "* ir norte"
puts "* ir sur\n\n"

puts "==> ¿Qué quieres hacer?:"

# esto es el input de BASIC
action = gets
puts "---\n"

# == es la igualdad
# = es asignar valor

if action == "ir norte\n"
  puts "Estás en la habitacicón del norte"
  puts "Ganaste!"
elsif action == "ir sur\n"
  puts "Estás en la habitacicón del sur"
  puts "GAME OVER!"
else
  puts "¡NO TE ENTIENDO!"
end

