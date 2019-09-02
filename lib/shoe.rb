class Shoe
  attr_accessor :color,  :material, :condition
  attr_reader :size, :brand
   BRANDS = []

 def initialize(size)
 @size = size
 
 end
 

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
   
  def BRANDS=(brand)
    @brand = brand
    BRANDS << brand
  end
  
  
  

end