class Dog

  def initialize(dogName, dogBreed="Mutt")
    @name = dogName
    @breed = dogBreed
  end

  def name=(dogName)
    @name = dogName
  end

  def name
    @name
  end

  def breed=(dogBreed)
    @breed = dogBreed
  end

  def breed
    @breed = "Mutt"
  end

end
