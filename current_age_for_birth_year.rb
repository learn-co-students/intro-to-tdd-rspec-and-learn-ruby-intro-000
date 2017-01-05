# def current_age_for_birth_year(birth_year)
#   # 32
#   2016 - birth_year
# end



def current_age_for_birth_year(birth_year)
  Time.now.year - birth_year
end
