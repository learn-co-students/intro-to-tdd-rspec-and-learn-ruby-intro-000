require_relative './current_age_for_birth_year.rb'

puts "What year were you born?"
users_birth_year = gets.to_i

users_age = current_age_for_birth_year(users_birth_year)

puts "You are: #{users_age.to_s} years old."
