#!/usr/bin/env ruby

require_relative "create_map"
require_relative "show_map"

map = create_map()

show_map(map)