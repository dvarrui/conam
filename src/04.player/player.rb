class Player
  def initialize(name, room)
    @name = name
    @room = room
  end

  def to_s
    "<Player: name=#{@name}, room=#{@room}>"
  end
end
