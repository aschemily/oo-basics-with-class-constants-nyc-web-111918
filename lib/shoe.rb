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
  
  def self.all
   @@all 
end

def self.brand(brand) 
  self.all.find  do |brand|
    brand.values.uniq 
  end 
end 
  
  
end #end of class 