require 'date'

def current_age_for_birth_year(year)
  age = Date.today.strftime("%Y").to_i - year
  return age
end
