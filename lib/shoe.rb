class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands

@@all = []

  def initialize(brands, color, size, material, condition)
    @brand = brands
    @color = color 
    @size = size 
    @material = material 
    @condition = condition 
    
    @@all << self 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def self.all
   @@all 
end 

def brands
  brands.select.all do |brand|
    brand.
  end 
  
end 
  
end