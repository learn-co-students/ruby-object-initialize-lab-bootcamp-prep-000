class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

  def dog=(name_breed)
    name, breed = name_breed.split
    @name = name
    @breed = breed
  end

  def dog
    "#{name} #{breed}".strip
  end

end
