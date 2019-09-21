require 'pry'

def my_collect (people)
newest = []
 
 people.collect do |m| m.split (" ")
 end
newest << people
end



#my_collect 