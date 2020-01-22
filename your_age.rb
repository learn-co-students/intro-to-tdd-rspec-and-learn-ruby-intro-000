require_relative "./current_age_for_birth_year"

puts "Enter your birth year"
birth_year = gets.to_i

your_age = current_age_for_birth_year(birth_year)

puts your_age
