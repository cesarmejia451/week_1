counter = 0

while counter <= 10
  puts counter
  counter += 1
end






















# # if anwswer ! = 5 (not equal to five)
# # if result != true (not equal to true)
# # if unless result == true (unless is equal to true)
#unless result
#   puts "Hello" (undefined variable)
#end

#result = nil
#unless result
# puts "Hello!" (prints "Hello" because both Nil and False are not True)
#end


# sam_recipes = ["pizza", "hotdog", "crepes", "burgers", "beer", "carrots", "soup", "ribs", "salad", "pasta", "cookies", "cake"]
# sally_languages = ["spanish", "english", "french", "jive", "sign", "japanese"]

# if sam_recipes.length > 10 && sally_languages.length > 5
#   date = true
# else
#   date = false
# end

# if date && sam_recipes.include?("crepes") && sally_languages.include?("french")
#   marry = true
# else
#   marry = false
# end

# p "Should Sam and Sally date? #{date}"
# p "Should Sam and Sally marry? #{marry}"
# puts ""
# puts ""


array = []
i = 0
5.times do 
  array << Hash.new
  puts "Enter your first name:"
  array[i]["first_name"] = gets.chomp
  
  puts "Enter your last name:"
  array[i]["last_name"] = gets.chomp
  
  puts "Enter your email:"
  array[i]["email"] = gets.chomp
  
  array[i]["account_number"] = rand(1000000000..9999999999)
  i += 1
end


puts "---------------"
puts ""
puts ""

array.each do |account|
  puts "FIRST NAME: #{account["first_name"]}"
  puts "LAST NAME: #{account["last_name"]}"
  puts "EMAIL: #{account["email"]}"
  puts "ACCT: #{account["account_number"]}"
  puts "---------------"
end
