require 'pry'

def my_collect (people)
newest = []
 
 people.collect do |m| m.split (" ").upcase
 end

end



#my_collect 