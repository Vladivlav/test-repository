TRIANGLE_SIDES_AMOUNT = 3
lengths_of_triangle_side = []

TRIANGLE_SIDES_AMOUNT.times do
  print "Please, enter the length of triangle: "
  length = gets.chomp.to_i

  if length <= 0
    puts "Length should be greater than zero"
    exit
  else
    lengths_of_triangle_side << length
  end
end

hypotenuse = lengths_of_triangle_side.max
cathetuses = lengths_of_triangle_side - [hypotenuse]


if lengths_of_triangle_side.uniq.length == 1
  puts "Your triangle is equilateral"
elsif lengths_of_triangle_side.uniq.length < TRIANGLE_SIDES_AMOUNT
  puts "Your triangle is isosceles"
elsif hypotenuse**2 == cathetuses.first**2 + cathetuses.last**2
  puts "Your triangle is rectangular"
else
  puts "Your triangle is the simplest"
end

