class Dog 
  def initialize (dog_name, breed_name = "Mutt")
    @name = dog_name
    @breed = breed_name
  end
  
  def name
    @name
  end
  
  def breed 
    @breed
  end
end