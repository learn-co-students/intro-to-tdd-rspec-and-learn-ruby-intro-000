require_relative '../current_age_for_birth_year.rb'


birth = 1984

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(birth)

    expect(age_of_person).to eq(2017-birth)
  end
end
