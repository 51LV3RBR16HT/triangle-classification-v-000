class Triangle

  attr_accessor :s1, :s2, :s3

  def initialize(s1, s2, s3)
    @s1 = s1 #instance variable = arguement
    @s2 = s2 #instance variable = arguement
    @s3 = s3 #instance variable = arguement
  end

  # Triangle rules: The sum of the lengths of any two sides of a triangle
  # always exceeds the length of the third side. This is a principle known
  #as the triangle inequality.

  def kind
    if (@s1 + @s2) <= @s3 || (@s2 + @s3) <= @s1 || (@s3 + @s1) <= @s2
      raise TriangleError


  end


  class TriangleError < StandardError
    # triangle error code
  end

end
