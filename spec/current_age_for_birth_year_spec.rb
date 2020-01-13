require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    # age_of_person = current_age_for_birth_year(1984)
    current_year = Time.now.year
    birth_year = 1984
    answer = current_year - birth_year
    puts("Test answer = " + answer.to_s)

    age_of_person = current_age_for_birth_year(birth_year)
    puts("Code for age of person = " + age_of_person.to_s)
    expect(age_of_person).to eq(answer)
  end
end
