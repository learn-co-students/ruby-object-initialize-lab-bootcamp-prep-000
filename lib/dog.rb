class Dog 
  
  def initialize (name)
    @name = name
  end
  
  def name= (name)
    @name = name
  end
  
  def name
    @name
  end
  
  # end name but don't end class
  
  def initialize (breed)
    @breed = breed
  end
  
  def breed= (breed = "Mutt")
    @breed = breed
  end
  
  def breed
    @breed
  end
  
end
  