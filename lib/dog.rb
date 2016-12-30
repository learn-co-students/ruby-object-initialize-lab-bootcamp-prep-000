class Dog
  def initialize(name, breed="Mutt") # changed this from def initialize(name) -- don't need (name)
    @name = name
    @breed = breed
  end

  def name # getter method (or reader method)
    @name
  end

  def name=(new_name) # setter method (or writer method)
    @name = new_name
  end

  def breed # getter method (or reader method)
    @breed
  end

  def breed=(new_breed) # setter method (or writer method)
    @breed = new_breed
  end
end #end class Dog


# fido = Dog.new("Fido")
fido = Dog.new("Fido", "Pug")
# fido.name
# fido.name = "Fido"

# fido.bark #> "Woof!"
# fido.sit #> "The Dog is sitting"
#fido.name = "Fido"
