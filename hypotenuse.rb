#Calculate the hypotenuse of a right-triangle
def hypotenuse(a, b)
  Math.hypot(a, b)
end

 #Calculate the hypotenuse of a right-triangle based on user input
def input_hypotenuse
  puts "Please enter the x value of the right-triangle"
  a = gets.chomp.to_f

  puts "Please enter the y value of the right-triangle"
  b = gets.chomp.to_f

  print "The hypotenuse of the right-triangle is "
  puts hypotenuse(a, b)
end

#Call input_hypotenuse
input_hypotenuse
