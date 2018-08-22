class Person
  def initialize(new_name)
    @name = new_name
  end
  def name=(new_name)
    @name = new_name
  end
  def name
    @name
  end
  def job=(new_job)
    @job = new_job
  end
  def job
    @job
  end
  def talk()
    puts "Hello World!"
  end

  def walk()
    puts "The Person is walking"
  end
end
