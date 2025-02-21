class Unicorn

attr_reader :name

attr_accessor  :color

  def initialize(name, color="white")
    @name = name
    @color = color
  end

  def white?
    @color == "white"
  end

  def say(words)
    words.insert(0, "**;* ")
    words.insert(-1, " **;*")
  end

end
