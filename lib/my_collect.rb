require 'pry'

def my_collect (people)
newest = []
  people do |m| m.split(" ").first                             #people.collect do |m| m.upcase
newest <<  m.split (" ")
end
end



#my_collect 