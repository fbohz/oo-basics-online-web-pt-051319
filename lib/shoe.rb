class Shoe
 attr_reader :brand
 attr_accessor :color, :size, :material, :condition 
 
  def initialize(brand)
  @brand = brand
 end
 
 def cobble
<<<<<<< HEAD
   puts "Your shoe is as good as new!"
   @condition = "new"
=======
   
>>>>>>> 8367b9142c9dff0d3136cb6ddcbeacd3daaee199
 end
 
end   