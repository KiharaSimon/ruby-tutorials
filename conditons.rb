ismale = true
isshort = false

if ismale and isshort
  puts "This is a short male"

elsif ismale and !isshort
  puts "This is a tall male"

elsif !ismale and isshort
  puts "This is a short female"

else !ismale and !isshort
  puts "This is a tall female"

end
