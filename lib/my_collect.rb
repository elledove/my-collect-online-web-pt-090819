require 'pry'

def my_collect (people)
 
 people.collect do |m| m.split ( " " ) .first
 end
end



#my_collect 