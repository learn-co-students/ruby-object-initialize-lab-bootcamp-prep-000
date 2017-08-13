class Dog
  def initialize(name,breed = "Mutt")
    @name = name
    @breed = breed
  end

  def breed(newbreed)
    @breed = newbreed
  end

  def breed
    @breed
  end

  def name(newname)
    @name = newname
  end

  def name
    @name
  end
end 
