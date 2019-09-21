require 'pry'

def my_collect (people)
newest = []
people.collect do |m| m.upcase
newest << m.upcase
end
end



my_collect 