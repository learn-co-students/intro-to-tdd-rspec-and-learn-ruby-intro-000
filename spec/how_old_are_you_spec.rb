require_relative '../how_old_are_you.rb'

describe "FILE['how_old_are_you.rb'] Method['my_age_is(birth_year)']" do
  it " Given birth year it calculates age" do
    my_age = my_age_is(2017, 1984)
    expect(my_age).to eq(33)
  end
end
