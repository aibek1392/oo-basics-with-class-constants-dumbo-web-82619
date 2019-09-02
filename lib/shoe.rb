class Shoe
  attr_accessor :color,  :material, :condition
  attr_reader :size, :brands
   

 def initialize(size, brands)
 @size = size
 @brands = brands
 end
 

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
   

  
  

end