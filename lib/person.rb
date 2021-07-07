class Person
  def initialize(name) # changed this from def initialize(name) -- don't need (name)
    @name = name
  end

  def name # getter method (or reader method)
    @name
  end

  def name=(new_name) # setter method (or writer method)
    @name = new_name
  end

  def job # getter method (or reader method)
    @job
  end

  def job=(new_job) # setter method (or writer method)
    @job = new_job
  end
end #end class Dog

# fido = Dog.new("Fido")

# fido = Dog.new("Fido")
# fido = Dog.new
# fido.name
# fido.name = "Fido"

beyonce = Person.new("Beyonce")
# beyonce.name
# beyonce.name = "Beyonce"


# fido.name
# fido.name = "Fido"
# fido.name

# fido.bark #> "Woof!"
# fido.sit #> "The Dog is sitting"
#fido.name = "Fido"
