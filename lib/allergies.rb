def allergies(user_score)
	allergen_score = {"cats" => 128, "pollen" => 64, "chocolate" => 32, "tomatoes" => 16, "strawberries" => 8, "shellfish" => 4, "peanuts" => 2, "eggs" => 1}

	user_allergen_array = []

	allergen_score.each do |allergen, score|
		if score == user_score
			user_allergen_array << allergen
		end
	end

	print user_allergen_array

end

print allergies(16)
