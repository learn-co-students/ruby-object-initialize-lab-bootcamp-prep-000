class Dog
  def initialize(name,breed="Mutt")
    @name = name
    @breed = breed
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
  
  def breed 
    @breed
  end
end

new_dog=Dog.new("Kenny")
puts new_dog.name
puts new_dog.breed
new_dog.breed = "German Shepard"
puts new_dog.name
puts new_dog.breed
