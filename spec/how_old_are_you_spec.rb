require_relative '../how_old_are_you.rb'

describe "how_old_are_you methode my_age_is() " do
  it " calculates the age of the person based on the Birth year provided" do
    my_age = my_age_is(2017, 1984)
    expect(my_age).to eq(33)
  end
end
