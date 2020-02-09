# frozen_string_literal: true

require_relative "../current_age_for_birth_year.rb"

describe 'current_age_for_birth_year method' do
  it 'returns the age of a person based on the year of birth' do
    current_year = Time.now.year
    answer = current_year - 1984

    age_of_person = current_age_for_birth_year(1984)

    expect(age_of_person).to eq(answer)
  end
end
