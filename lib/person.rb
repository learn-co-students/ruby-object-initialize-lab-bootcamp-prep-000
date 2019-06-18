class Person
  def initialize name=(persons_name)
    @name = "Beyonce"
  end
  
  def name=(persons_name)
    @name = persons_name
  end
  
  def name
    @name
  end
end