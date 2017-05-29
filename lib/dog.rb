class Dog
def initialize(name,breed="Mutt")
  @name = name
  @breed = breed
end

  def name
    @name
  end

  def name=(dogname)
    @name = dogname
  end

  def breed
    @breed
  end
  def breed=(mybreed)
    @breed = mybreed
  end
end
