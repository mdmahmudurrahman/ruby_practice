# each

# p each_it = [1,2,3].each { |num| print "#{num}! " }
# 1! 2! 3! => [1,2,3]

# p [1, 3, 5, 7].each{ |num| num}  


# # each_with_index
# ["Cool", "chicken!", "beans!", "beef!"].each_with_index do |item, index|
#   print "#{item} " if index%2==0
# end


class Person
  attr_accessor :name, :surname, :age
  def initialize(name, surname, age)
    @name, @surname, @age = name, surname, age
  end
end

people = []
people << Person.new("Daniel","Craig",43)
people << Person.new("Pierce","Brosnan",58)
people << Person.new("Sean","Connery",81)

p people.map { |p| p.surname == "Craig" }
p people.select { |p| p.surname == "Craig" } 
p people.collect { |p| p.surname == "Craig" } 


p [1, 2, 3].collect { |x| x + 1 if x== 3 }
p [1, 2, 3].map { |x| x + 1 if x== 3 }
p [1, 2, 3].select { |x| x + 1 if x== 3 }



list = (1..10).to_a

p list
p list.collect { |i| i >= 3 && i <= 7 }
p list.map { |i| i >= 3 && i <= 7 }
p list.select { |i| i >= 3 && i <= 7 }

# Collect
# Enumerable#collect (or Enumerable#map) returns a result of applying block to each items.

p [1, 2, 3, 4].collect { |x| x > 2 }
# => [false, false, true, true]

#select
# While Enumerable#select returns an array of filtered items:

p [1, 2, 3, 4].select { |x| x > 2 }
# => [3, 4]

