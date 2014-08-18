require 'rspec'
require 'allergies'

describe ("allergies") do
	it 'returns a single allergen for a single matching allergy score' do
		expect(allergies(16)).to eq ['tomatoes']
	end

	it 'returns multiple allergens if given a user score that does not match a single allergen' do
		expect(allergies(17)).to eq ['tomatoes', 'eggs']
	end
end