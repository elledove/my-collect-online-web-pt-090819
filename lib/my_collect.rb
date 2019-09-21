require 'pry'

def my_collect (people)
newest = []
 
 people.collect do |m| m.upcase.first
 end
newest << people
end



#my_collect 