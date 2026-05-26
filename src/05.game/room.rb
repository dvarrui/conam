class Room
  attr_reader :id, :dirs, :desc

  def initialize(id, dirs, desc)
    @id = id
    @dirs = dirs
    @desc = desc
  end

  def to_s
    "Room: id=<#{@id}> | dirs=<#{@dirs}> | desc=<#{@desc}>"
  end
end