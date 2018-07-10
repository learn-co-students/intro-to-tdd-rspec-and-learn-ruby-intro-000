require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(1984)

    expect(age_of_person).to eq(34)
  end

  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(1981)

    expect(age_of_person).to eq(37)
  end

  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(2017)

    expect(age_of_person).to eq(1)
  end
end
