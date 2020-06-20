require_relative './how_many_miles_to_ny.rb'
puts "how many miles have you traveled from cleveland?"
distance_from_cleve=gets.to_i
distance = how_many_miles(distance_from_cleve)
puts "You have: " + distance.to_s + " miles to get to New York"
