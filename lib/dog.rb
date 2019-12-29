class Dog 
  
  def initialize(name,breed="Mutt")
    @name = name 
    @breed = breed 
  end 
  
  def name 
    @name
  end 
  
  def breed
    @breed
  end 
  
  def name=(value)
    @name=value
  end 
  
  def breed=(value)
    @breed=value
  end
  
end 

# dog1 = Dog.new ("douk","haha")
# puts "#{dog1.name}"
# puts "#{dog1.breed}"
