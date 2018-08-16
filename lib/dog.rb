class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def breed
    @breed
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end
end
