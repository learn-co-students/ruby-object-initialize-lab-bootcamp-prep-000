class Dog
 
  def name
    @name = name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def initialize(name,breed="Mutt")
    @breed = (breed)
    @name = name
  end
  
  def breed
    @breed = breed
  end
  
  def breed=(new_breed)
    @breed = new_breed
  end
end