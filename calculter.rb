puts "Enter a number"

num1 = gets.chomp()

puts "Enter another number"

num2 = gets.chomp()

puts (num1 + num2)  #The results of this will be concatenation because ruby stores any input as a storing

puts (num1.to_f + num2.to_f) #the inputs must be converted to floats using to_f or to integers using to _i methods
