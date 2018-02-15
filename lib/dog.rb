class Dog
  def initialize(new_name, new_breed="Mutt")
    @name = new_name
    @breed = new_breed
  end

  def breed=(new_breed)
    @breed = new_breed
  end

  def breed
    @breed
  end
end
