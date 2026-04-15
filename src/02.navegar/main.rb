#!/usr/bin/env ruby

class Room
  def initialize(desc, dirs)
    @desc = desc
    @dirs = dirs
  end

  def to_s
    "Room: desc=#{@desc}, dirs=#{@dirs}"
  end
end

rooms = []
rooms[0] = []
rooms[1] = []
rooms[2] = []

rooms[0][0] = Room.new("Habitación 0,0", "---w")
rooms[0][1] = Room.new("Habitación 0,1", "--ew")
rooms[0][2] = Room.new("Habitación 0,1", "-s-w")

puts "Habitaciones:"
puts rooms.join("\n")

