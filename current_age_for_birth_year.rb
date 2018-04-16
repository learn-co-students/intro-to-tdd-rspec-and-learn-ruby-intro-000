def current_age_for_birth_year(birth_year)
  2003 - birth_year
end
it "should return the current year for a person born in year 0" do
  twenty_sixteen = current_age_for_birth_year(0)

  expect(twenty_sixteen).to eq(2003)
end
