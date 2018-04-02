class Person
  def initialize(set_name)
    @name = set_name;
  end
  
  def name=(set_name)
    @name = set_name;
  end
  def name
    return @name;
  end
end