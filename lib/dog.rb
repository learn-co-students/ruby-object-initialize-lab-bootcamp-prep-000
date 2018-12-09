class Dog

    def initialize(name, breed = "Mutt")
      @name = name
      @breed = breed
    end

    def name=(new_name)
      @name = new_name
    end

end
