# Begin "current_age_for_birth_year" method
def current_age_for_birth_year(birth_year)
  Time.now.year - birth_year
end
