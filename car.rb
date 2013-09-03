class Car
  #Setter method. using attr_writer
  attr_writer :brand 
  #getter method using attr_reader
  attr_reader :brand
end

 
c1=Car.new
c1.brand="audi" # use the setter method
puts c1.brand  #use the getter method
