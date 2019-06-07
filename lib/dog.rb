class Dog
  
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

  def dog=(namebreed)
    name, breed = namebreed.split
    @name = name
    @breed = breed
  end

  def dog
    "#{@name} #{@breed}}".strip
  end

end