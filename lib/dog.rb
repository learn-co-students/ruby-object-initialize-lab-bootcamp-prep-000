class Dog

  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name=(dog_name)
    @name = dog_name

  end

  def name
    @name
  end

  #def initialize(breed="Mutt")
    #@breed = breed
  #end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end
