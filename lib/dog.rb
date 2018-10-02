class Dog 
  def initialize(dog_name, dog_breed = "Mutt")
    @name = dog_name
    @breed = dog_breed
  end
  
  def name= (new_dog_name)
    @name = new_dog_name
  end
  
  def breed= (new_dog_breed)
    @breed = new_dog_breed
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end
  
  
end