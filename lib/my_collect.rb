require 'pry'

def my_collect(people)
 i = 0    
 newest = []
  while i < people.length do 
   newest << yield(people[i])
   i+=1 
   end
   newest
 end
 
 array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
 #people.collect do |m| m.split ( " " )
 #end
#end



#my_collect 