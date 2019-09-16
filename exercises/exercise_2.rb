require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

def findStoreById(id)
  Store.find_by(id: id)
end

@store1 = findStoreById(1)
@store2 = findStoreById(2)
@store1.name = "Vancouver"

# Your code goes here ...
