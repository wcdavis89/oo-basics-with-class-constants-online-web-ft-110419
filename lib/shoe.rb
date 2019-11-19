class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS=[]
  
  def initialize(brand)
    @brand = brand
    if !(BRANDS.include?(@brand))
    BRANDS << brand
  authenticate_or_request_with_http_digest
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
 BRANDS.uniq
end