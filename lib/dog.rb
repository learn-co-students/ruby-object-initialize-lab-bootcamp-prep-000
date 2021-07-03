class Dog
  def initialize(set_name, set_breed="Mutt")
    @name = set_name;
    @breed = set_breed;
  end
  
  def name=(set_name)
    @name = set_name;
  end
  def name
    return @name;
  end
  
  def breed=(set_breed)
    @breed = set_breed;
  end
  def breed
    return @breed;
  end
end