#This programme will execute the month name by inputing the month abbreviation using case expression

def get_month_by_abb(month)

  month_of_the_year = ""

  case month

  when month = "jan"
    month_of_the_year = "January"
  when month = "feb"
    month_of_the_year = "February"
  when month = "mar"
    month_of_the_year = "March"
  when month = "ap"
    month_of_the_year = "April"
  when month = "may"
    month_of_the_year = "May"
  when month = "jun"
    month_of_the_year = "June"
  when month = "jul"
    month_of_the_year = "July"
  when month = "aug"
    month_of_the_year = "August"
  when month = "sep"
    month_of_the_year = "September"
  when month = "oct"
    month_of_the_year = "October"
  when month = "nov"
    month_of_the_year = "November"
  when month = "dec"
    month_of_the_year = "December"
 else
   puts "Invalid abbreviation"
 end
end

puts get_month_by_abb("hh")
