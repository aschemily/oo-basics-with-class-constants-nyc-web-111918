class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

@@all = []

  def initialize(brand, color, size, material, condition)
    @brand = brand
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
  
end