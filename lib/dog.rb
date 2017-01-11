class Dog
    def initialize(name, breed = "Mutt")
        @breed = breed
        @name = name
    end
    def name=(name)
        @name = name
    end
    def name
        @name
    end
    def breed=(breed)
        @breed = breed
    end
    def breed
        @breed
    end
    def bark
        puts "Woof!"
    end
    def sit
        puts "The Dog is sitting"
    end
end
