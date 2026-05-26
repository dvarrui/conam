
def show_map(map)
  puts "Ver mapa:"
  # recorrer todas las filas
  for row in 0..2
    show_row_h_doors(row, map)
    show_row_v_doors(row, map)
  end
end

def show_row_h_doors(row, map)
  for col in 0..2
    room = map[row][col]
  
    if room.dirs.include? "e"
      door = "-"
    else
      door = " "
    end
    print room.letter + " " + door + " "
  end
  print "\n"
end

def show_row_v_doors(row, map)
  for col in 0..2
    room = map[row][col]
  
    if room.dirs.include? "s"
      door = "|"
    else
      door = " "
    end
    print door + "   "
  end
  print "\n"
end
