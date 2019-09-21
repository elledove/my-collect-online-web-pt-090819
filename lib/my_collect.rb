require 'pry'

def my_collect (people)
newest = []
   my_collect(people) do |m| m.split(" ").first                             #people.collect do |m| m.upcase
#newest << yield  m.upcase
end
end



#my_collect 