#Handling error begins with begin rescue and end
lucky_numbers = [1, 2, 6, 7, 9]

begin

  #puts lucky_numbers["me"]
  num = 10 / 0

#rescue TypeError => e
  #puts  e
rescue ZeroDivisionError => e
  puts e


end
