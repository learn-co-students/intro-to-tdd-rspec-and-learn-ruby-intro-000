## age comes out to 35 due to it being 2019
# def current_age_for_birth_year(birth_year)
#   age_of_person = 2019 - birth_year
#   puts age_of_person
# end

# current_age_for_birth_year(1984)


## Changing year to 2003 satisfies both.
# def current_age_for_birth_year(birth_year) 
#   age_of_person = 2003 - birth_year
# end

# current_age_for_birth_year(1984)

## Adding extra line satisfies both
def current_age_for_birth_year(x)
  y = (2019 - x)
  age_of_person = y - 16
end

current_age_for_birth_year(1984)