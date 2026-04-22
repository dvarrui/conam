class Room
  def initialize(letter, dirs)
    @letter = letter
    @dirs = dirs
  end

  def letter
    @letter
  end

  def dirs
    @dirs
  end

  def to_s
    "Room: desc=#{@desc} dirs=#{@dirs}"
  end
end