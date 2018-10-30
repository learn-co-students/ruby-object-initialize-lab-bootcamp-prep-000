#LONG WAY OF DOING:
# class Person
#     def initialize(name)
#       @name=name
#     end
#
#     def name=(name)
#       @name= name
#     end
#
#     def name
#       @name
#     end
#
# end

class Person

  def initialize(name)
    @name=name
  end

  attr_accessor:name
end 
