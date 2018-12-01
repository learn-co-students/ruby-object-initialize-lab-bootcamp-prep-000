class Dog
  def initialize(name="Doggo", breed="Mutt")
    @name = name
    @breed = breed
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
end