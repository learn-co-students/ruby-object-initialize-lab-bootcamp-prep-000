class Dog 
    def initialize(fido, breed = "Mutt")
        @name = fido
        @breed = breed
         
      end
end

fido = Dog.new("Fido", "Pug")