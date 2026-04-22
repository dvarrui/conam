
def show_map(map)
  puts "Ver mapa:"
  # Todas las filas
  for row in 0..2
    # todas las columnas
    for col in 0..2
      room = map[row][col]
  
      if room.dirs.include? "w"
        door = "-"
      else
        door = " "
      end
      print room.letter + " " + door + " "
    end
  
    print "\n\n"
  end
end

