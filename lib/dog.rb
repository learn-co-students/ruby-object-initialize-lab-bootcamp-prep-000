class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
    #if !breed
    #  breed = "Mutt"
    #else
    #  @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
