def current_age_for_birth_year(birth_year)
  current_year = Time.new.year
  age_of_person = current_year - birth_year
  return age_of_person
end
