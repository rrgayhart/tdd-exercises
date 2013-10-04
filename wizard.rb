class Wizard

  def initialize(name, bearded = "true")
    @name = name
    @bearded = bearded
  end

  def name
    @name
  end

  def bearded?
    @bearded[0]
  end

  def incantation(input)
    "sudo #{input}"
  end

end
