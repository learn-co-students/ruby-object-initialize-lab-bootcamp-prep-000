class Dog

  def initialize(full_name, breed_new="Mutt")
    @name = full_name
    @breed = breed_new
  end

  def name=(full_name)
    @name = full_name
  end

  def name
    @name
  end

end
