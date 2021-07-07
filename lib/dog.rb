class Dog
  def initialize(dog_name,breed="Mutt") # initialize the method
    # defaults the breed argument to "Mutt"
    @name=dog_name
    @breed=breed
  end

  def name=(dog_name) #setting the method
    @name=dog_name
  end

  def name    #getting the method
    @dog_name
  end

  def breed=(breed) #setting the method
    @breed =breed
  end

  def breed #getting the method
    @breed
  end
end
