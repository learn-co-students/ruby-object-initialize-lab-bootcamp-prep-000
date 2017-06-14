class Dog

  def initialize(name, breed="Mutt")
    @breed = breed
    @name = name
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
