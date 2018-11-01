class Dog
  attr_accesor :name, :breed.
  attr_reader :id
   def initialize(id=nil,name, breed)
     @name= name
     @breed= breed
     @id= id
   end

end
