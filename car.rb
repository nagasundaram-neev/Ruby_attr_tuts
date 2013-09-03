class Car
  #Setter & getter. using attr_accessor
  attr_accessor :brand 
end

 
c1=Car.new
c1.brand="audi" # use the setter method
puts c1.brand  #use the getter method
