class Car
  def set_brand(brand)  #Setter method
    @brand=brand
  end
  def get_brand  #getter method
    @brand
  end
end

 
c1=Car.new
c1.set_brand("audi") # use the setter method
puts c1.get_brand  #use the getter method
puts c1.inspect
