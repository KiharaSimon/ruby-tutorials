num = 36   #storing a number in a variable

#Operations in numbers

puts 20 + 20 #addition
puts 20 -10 #Subtraction
puts 20 / 2 #division
puts 20 * 2 #multiplication
puts 20 % 3 #remainder
puts 20 ** 3 #power

#executing a number together with a string by converting to  string using to_s
puts ("This is my best number " + num.to_s)



#methods
puts num.abs() #absolute value
puts num.round() #roundsoff
puts num.floor()#rounds down to the smallest numbers
puts num.ceil() #rounds to the hifghest whole number


#Math functions

puts Math.sqrt(num)
puts Math.log(num)

#integers and floats
#Whenever we are doing some operation on integers alone the output will be an integer
#When we are doing an operation on floats and integers the output should be  a floating point.

#integers operated on intergers
puts 10 + 1
puts 10 / 7

#Integers and floats operations
puts 10 + 1.0
puts 10 / 7.0
