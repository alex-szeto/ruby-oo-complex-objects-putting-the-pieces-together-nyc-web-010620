# Make your shoe class here!

class Shoe
  
  def initialize(brand)
    @brand = "Nike"
  end
  
  attr_accessor :color, :size, :material, :condition, brand
  
  def cobble
    puts "the shoe has been repaired"
  end
  
end