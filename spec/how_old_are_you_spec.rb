require_relative '../how_old_are_you.rb'

describe "testing age generator" do
  it "calculates the age of the person based on the Birth year provided" do
    my_age = my_age_is(2017, 1984)
    expect(my_age).to eq(33)
  end
end
