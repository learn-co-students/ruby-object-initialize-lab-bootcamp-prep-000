class Person
    def initialize(name)
        @name = name
    end
    def name=(name)
        @name = name
    end
    def name
        @name
    end
    def job=(job)
        @job = job
    end
    def job
        @job
    end
    def talk
        puts "Hello World!"
    end
    def walk
        puts "The Person is walking"
    end
end
