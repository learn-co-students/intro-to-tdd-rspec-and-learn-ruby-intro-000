require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "should return age" do
    age = current_age_for_birth_year(2003)

    expect(age).to eq(17)
  end
end
