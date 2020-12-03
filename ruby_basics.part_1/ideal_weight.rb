print "Enter your name: "
name = gets.chomp

print "#{name.capitalize}, enter your height: "
height = gets.chomp

ideal_weight = (height.to_i - 110) * 1.15
if ideal_weight < 0
  puts "Your weight is already ideal"
else
  puts "#{name.capitalize}, your ideal weight: #{ideal_weight}"
end

