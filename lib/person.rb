class Person
  def initialize(person_name)
    @name = person_name
  end
  
  def name=(person_name)
    @name = person_name
  end
  
  def name(person_name)
    @name
  end
end