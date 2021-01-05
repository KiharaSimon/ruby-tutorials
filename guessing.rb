
secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guess = false

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
