class Shoe
  attr_accessor :color,   :material, :condition
  attr_reader :size, :brand 
   BRANDS = []

 def initialize(brand)

 @brand = brand
 BRANDS << brand
# BRANDS << brand.uniq
 end
# def brands 
#   brands.each do |shoe|
#     shoe.uniq
#   end
# end
 

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
   

  
  

end