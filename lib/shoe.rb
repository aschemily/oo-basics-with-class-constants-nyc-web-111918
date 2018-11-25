class Shoe 
  
attr_reader :brand

BRANDS = []
  def initialize(brand)
    @brand = brand
    
    BRANDS << brand 
    
  end
  
end #end of shoe class 

