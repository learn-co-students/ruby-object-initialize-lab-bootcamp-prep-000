class Dog
  def initialize(name, breed = "Mutt")
    @breed = breed
    @name = name
  end
  
  def breed= (input)
    @breed=input
  end
  
  def name
    @name
  end
  def breed
    @breed
  end
end