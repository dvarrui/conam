#!/usr/bin/env ruby

require_relative "create_map"
require_relative "show_map"
require_relative "player"

map = create_map()
show_map(map)

player = Player.new("Obiwan", map[0][0])
puts player