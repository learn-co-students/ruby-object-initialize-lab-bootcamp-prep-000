class Dog
  attr_reader :breed, :name

  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

end
