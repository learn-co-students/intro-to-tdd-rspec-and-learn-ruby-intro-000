require_relative './current_age_for_birth_year.rb'

puts "What year were you born?"
birth_year=gets.to_i
puts "You are "+current_age_for_birth_year(birth_year).to_s+" years old"
