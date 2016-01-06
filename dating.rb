sam_recipes = ["pizza", "hotdog", "crepes", "burgers", "beer", "carrots", "soup", "ribs", "salad", "pasta", "cookies", "cake"]
sally_languages = ["spanish", "english", "french", "jive", "sign", "japanese"]

if sam_recipes.length > 10 && sally_languages.length > 5
  date = true
else
  date = false
end

if date && sam_recipes.include?("crepes") && sally_languages.include?("french")
  marry = true
else
  marry = false
end

p "Should Sam and Sally date? #{date}"
p "Should Sam and Sally marry? #{marry}"
puts ""
puts ""