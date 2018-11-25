class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

  def initialize(brand)
    @brand = brand
  
   BRANDS << @brand 
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

def brand
  BRANDS.each do |brand|
    if brand == brand 
      BRANDS.delete(brand)
    else
      return BRANDS 
    end 
  end
end 
end #end of class 