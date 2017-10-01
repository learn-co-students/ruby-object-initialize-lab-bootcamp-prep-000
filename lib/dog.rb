class Dog
def initialize(dogname, dogbreed="Mutt")
  @name=dogname
  @breed=dogbreed
end
  def name
      @name
    end

    def name=(new_name)
      @name = new_name
    end


  def breed
    @breed
  end

  def breed=(dogbreed)
    @breed=dogbreed
  end

end
