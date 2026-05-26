
# Definir el mapa
# 
#  A - B - C
#          |
#  D   E - F
#  |   |
#  G - H - I
#

require_relative "room"

def create_map()
  rooms = []
  rooms[0] = []
  rooms[1] = []
  rooms[2] = []

  rooms[0][0] = Room.new("A", "..e.", "")
  rooms[0][1] = Room.new("B", "..ew", "")
  rooms[0][2] = Room.new("C", ".s.w", "")
  rooms[1][0] = Room.new("D", ".s..", "")
  rooms[1][1] = Room.new("E", ".se.", "")
  rooms[1][2] = Room.new("F", "n..w", "")
  rooms[2][0] = Room.new("G", "n.e.", "")
  rooms[2][1] = Room.new("H", "n.ew", "")
  rooms[2][2] = Room.new("I", "...w", "")

  rooms
end