#!/usr/bin/env ruby

require_relative "create_map"
require_relative "show_map"
require_relative "player"

# Init
map = create_map()
player = Player.new("Obiwan")
row = 0
col = 0

# Game loop
while(true)
  # F1 render
  sleep(1)
  system("clear")
  current_room = map[row][col]

  puts "---"
  puts "#{player.name}, está usted en la habitación #{current_room.id}"

  # F2: input
  print("¿Qué quieres hacer? ")
  action = gets.chomp
  if action == "hola"
    puts "---"
    puts "Hola #{player.name}!"
  elsif action == "adios"
    puts "---"
    puts "Hasta la vista!"
    exit
  elsif action == "n"
    if current_room.dirs.include? "n"
      row = row - 1
    else
      puts "Por ahí no puedes ir!"
    end
  elsif action == "s"
    if current_room.dirs.include? "s"
      row = row + 1
    else
      puts "Por ahí no puedes ir!"
    end
  elsif action == "e"
    if current_room.dirs.include? "e"
      col = col + 1
    else
      puts "Por ahí no puedes ir!"
    end
  elsif action == "w"
    if current_room.dirs.include? "w"
      col = col - 1
    else
      puts "Por ahí no puedes ir!"
    end
  else
    puts "No te entiendo!"
  end
  # F3: update

end