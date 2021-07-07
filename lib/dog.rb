class Dog
 #Sets the name & breed of a dog in an instance variable
  #with a default argument
  def initialize(name, breed = "Mutt")
    @name =  name
    @breed = breed
  end

end
