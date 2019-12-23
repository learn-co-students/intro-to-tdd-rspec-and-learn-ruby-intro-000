require_relative './current_age_for_birth_year'

puts "What is your age"
user_age = gets.to_i

current_age = current_age_for_birth_year(user_age)

puts "You are " + current_age.to_s + " old"
