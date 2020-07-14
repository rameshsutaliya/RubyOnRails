=begin
Write a ruby method which can calculate the area of a circle.
=end

def circleArea(radius)
  return 3.14 * radius * radius
end

puts "Enter the raduis of circle"
r = gets.chomp.to_i
puts  "Area of the circle is :", circleArea(r)
