
def show_map(map)
  puts "Ver mapa:"
  # Todas las filas
  for row in 0..2
    show_row_room(row, map)
    show_row_door(row, map)
  end
end

def show_row_room(row, map)
  for col in 0..2
    room = map[row][col]
  
    if room.dirs.include? "w"
      door = "-"
    else
      door = " "
    end
    print room.letter + " " + door + " "
  end

  print "\n"
end

def show_row_door(row, map)
  for col in 0..2
    room = map[row][col]
  
    if room.dirs.include? "s"
      door = "|"
    else
      door = " "
    end
    # print room.letter + " " + door + " "
    print door + "   "
  end

  print "\n"
end
