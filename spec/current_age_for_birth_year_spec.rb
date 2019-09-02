require_relative '../current_age_for_birth_year.rb'
def current_age_for_birth_year(birth_year)
  Time.now.year - birth_year
end
