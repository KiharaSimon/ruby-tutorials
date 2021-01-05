
secret_word = "giraffe" #This variable will strore the secret word
guess = ""   #This variable will store any guess you input
guess_count = 0 #This willl initialize the number counts
guess_limit = 3 #This will show the number of counts
out_of_guess = false #This will show the state of guess limit.

while guess != secret_word and !out_of_guess
  if (guess_count < guess_limit)
    puts "Enter the guess as the name of an animal"
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guess = true
  end
end
if out_of_guess == true
  puts "You Loose"
else
puts "You Won!"

end
