print "Please, enter the base of the triangle: "
base = gets.chomp.to_f

if base <= 0 
  puts "Base should be greater than zero"
  exit
end

print "Please, enter the height of the triangle: "
height = gets.chomp.to_f

if height <= 0
  puts "Height should be greater than zero"
  exit
end

triangle_area = (base * height) / 2

puts "The area of triangle is #{triangle_area}"

