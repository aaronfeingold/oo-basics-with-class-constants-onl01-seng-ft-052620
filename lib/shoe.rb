class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  @@brands = []
   
  
  def initialize(brand)
    @brand = brand
    @@brands << @brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  BRANDS = @@brands.uniq 
  
end