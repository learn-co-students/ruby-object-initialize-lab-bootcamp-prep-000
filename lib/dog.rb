class Dog 
  def initialize(name_is, breed_is='Mutt')
    @name = name_is
    @breed = breed_is
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  
  def breed=(breed)
    @breed = breed
  end
end