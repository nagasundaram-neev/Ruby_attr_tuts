class Car
  def brand=(brand)  #Setter method. Shorthand way
    @brand=brand
  end
  def brand  #getter method Shorthand way
    @brand
  end
end

 
c1=Car.new
c1.brand="audi" # use the setter method
puts c1.brand  #use the getter method
puts c1.inspect
