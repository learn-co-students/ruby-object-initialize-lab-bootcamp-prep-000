class Mammal
  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end

class Dog < Mammal
  def initialize(name, breed = "Mutt")
    super(name)
    @breed = breed
  end
end

class Person < Mammal
  def initialize(name)
    super(name)
  end
end