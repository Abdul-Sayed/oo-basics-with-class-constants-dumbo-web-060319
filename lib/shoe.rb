class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDs << @brand
    BRANDS.uniq
  end
  
    BRANDs << @brand
    BRANDS.uniq

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end