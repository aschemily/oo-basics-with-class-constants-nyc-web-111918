class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

@@all = []

  def initialize(brand)
    @brand = brand
    
    @@all << self 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def self.brand
   @@all 
end 
  
end