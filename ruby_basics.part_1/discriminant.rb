# here a, b, c - coefficients in D = (b^2 – 4ac)

print "Please, enter the first coefficient (a): "
a = gets.chomp.to_i

print "Please, enter the first coefficient (b): "
b = gets.chomp.to_i

print "Please, enter the first coefficient (c): "
c = gets.chomp.to_i

discriminant = (b**2 - 4*a*c)

if discriminant > 0
  first_answer = ((-1) * b + Math.sqrt(discriminant))/(2.0*a)
  second_answer = ((-1) * b - Math.sqrt(discriminant))/(2.0*a)
  puts "Discriminant: #{discriminant}, first_answer: #{first_answer}, second_answer: #{second_answer}"
elsif discriminant == 0
  answer = (-1) * (b/(2.0*a))
  puts "Discriminant: #{discriminant}, answer: #{answer}"
elsif discriminant < 0
  puts "Discriminant is less than zero. There is no answers"
end

