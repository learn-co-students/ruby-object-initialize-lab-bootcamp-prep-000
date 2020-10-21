# defines Dog class
class Dog
    # defines #initialize that accepts dog's name and optional breed argument default == "Mutt"
  def initialize(name, breed = "Mutt")
    # stores dog's name in @name variable
    @name = name
    # stores dog's breen in @breed variable
    @breed = breed
  end
end
