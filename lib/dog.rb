class Dog 
def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
 
  def type=(full_name)
    name, breed = full_name.split
    @name = name 
    @breed = breed
  end
 
  def type
    "#{@name} #{@breed}".strip
  end
end 
