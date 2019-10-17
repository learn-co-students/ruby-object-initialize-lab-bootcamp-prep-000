class Person
  def initialize(name) # Note - name is a mandatory arg.
    @name = name
    @job = job
  end
  
  def name  # Getter
    @name
  end
  
  def name=(new_name)  #Setter
    @name = new_name
  end
  
  def job
    @job
  end
  
  def job=(new_job)
    @job = new_job
  end
end