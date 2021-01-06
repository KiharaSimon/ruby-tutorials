 class Citizen
   attr_accessor :name, :race, :occupation, :age

   def initialize(name, race, occupation, age)  #initilizor method
     @name = name
     @race = race
     @occupation = occupation
     @age = age
   end

   def drinking_age
     if @age >= 18
       puts "Allowed to drink"
     else
       puts "Not allowed to drink"
     end
   end

 end

 citizen1 = Citizen.new("John Mwangi", "Black", "Doctor", 15)
 citizen2 = Citizen.new("John Mwangi", "Black", "Doctor", 19)

 citizen3 = Citizen.new("John Mwangi", "Black", "Doctor", 3)


puts citizen3.drinking_age
