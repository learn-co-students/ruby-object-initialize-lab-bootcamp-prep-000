class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  def name
    @name
  end
  def breed
    @breed
  end

end

playdough = Dog.new("PlayDough")

puts playdough.name
puts playdough.breed
