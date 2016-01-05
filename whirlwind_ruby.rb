puts "Please tell me your 5 favorite foods"
fav_foods = []

5.times do 
 fav_foods << gets.chomp
end

p fav_foods

i = 1
fav_foods.each do |food|
  puts "#{i}. I love #{food}"
  i += 1
end

