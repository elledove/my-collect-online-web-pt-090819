require 'pry'

def my_collect (people)
  newest = []
(people) do |name|
name.upcase
#binding.pry
 end
newest << yield 
end



#my_collect