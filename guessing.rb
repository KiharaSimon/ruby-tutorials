
secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 5

while guess != secret_word
  if (guess_count < guess_limit)
    puts "Enter the guess as the name of an animal"
    guess = gets.chomp()
    guess_count += 1
  else
    puts "You are out of guesses"
  end


end

puts "You Won!"
