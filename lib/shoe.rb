class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

#BRANDS = []

  def initialize(brand)
    @brand = brand
  
   @brand.fine(:all)
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

def brand
  BRANDS.uniq {|brand| brand.user_id}
end 
end #end of class 