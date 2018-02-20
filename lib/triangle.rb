class Triangle
  attr_accessor :equilateral, :isoceles, :scalene
  
  def initialize(equ, iso, scalene)
    @equilateral = equ
    @isoceles = iso
    @scalene = scalene
  end
  
end

class TriangleError  < StandardError
  
end