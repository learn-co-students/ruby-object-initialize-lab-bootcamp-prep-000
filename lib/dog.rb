class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name=(get_name)
    @name = get_name
  end

  def name
    @name
  end
end
