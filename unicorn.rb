class Unicorn

  def initialize(name, color="white")
    @name = name
    @color = color
  end

  def name
    @name
  end

  def color
    @color
  end

  def white?
    if @color == "white" then true
    else false
    end
  end

  def say(input)
    "**;* #{input} **;*"
  end
end
