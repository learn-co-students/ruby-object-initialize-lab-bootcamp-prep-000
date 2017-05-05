class Dog
  def initialize(new_name, breed = "Mutt")
    @name = new_name
    @breed = breed
  end
  def name=(new_name)
    @name = new_name
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
