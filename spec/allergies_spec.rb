require 'rspec'
require './lib/allergies'

describe allergies do
	it 'returns a single allergen for a single matching allergy score' do
		expect(allergies(16)).to eq ['tomatoes']
	end
end