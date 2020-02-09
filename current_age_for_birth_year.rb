
def current_age_for_birth_year(birth_year)
  current_year = Time.now.year
  age = current_year - birth_year
  return age
end


puts "What is your birth year?"
birth_year = gets.to_i

puts current_age_for_birth_year(birth_year)
