require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    year = Time.now.year
    year_born = 1990
    correct_age_of_person = year-year_born
    age_of_person = current_age_for_birth_year(year_born)
    expect(age_of_person).to eq(correct_age_of_person)
  end
end
