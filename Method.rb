$rt = 40
class Rectangle_area
   @@area = 0
  def rectangle_area
    length = 10
    width = 20
    length * width
  end
#   puts @@area    
  def area(length , width)
    @@area = length * width
    @@area    
  end
  puts @@area
  def stat(length, area)
    length * area
  end
  
end
# $rt = 1
# rt = Rectangle_area.new
# puts rt.area(45, $rt)
# puts rt.stat(4, 6)
puts $rt
# puts rt.stat(45, 20)
