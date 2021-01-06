 class Citizen
   attr_accessor :name, :race, :occupation

   def initialize(name, race, occupation)  #initilizor method
     @name = name
     @race = race
     @occupation = occupation
   end

 end

 citizen1 = Citizen.new("John Mwangi", "Black", "Doctor")

puts citizen1.name
