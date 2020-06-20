require_relative './current_age_for_birth_year.rb'

puts "What year were you born?"
x = gets.to_i

users_age = current_age_for_birth_year(x)

puts "You are: " + users_age.to_s + " years old."
