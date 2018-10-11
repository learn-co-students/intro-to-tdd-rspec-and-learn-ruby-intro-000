require_relative '../current_age_for_birth_year.rb'

def current_age_for_birth_year
    age_of_person = current_age_for_birth_year(1984)
    

    expect(age_of_person).to eq(19)
  end
end
