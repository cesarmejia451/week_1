puts "Welcome to the banking program."
puts "*******************************"

accounts = []

5.times do 
  print "Enter account holder's first name:"
  first_name = gets.chomp

  print "Enter account holder's last name:"
  last_name = gets.chomp

  email = ""

  until email.include?("@") && email[-4..-1] == ".com"
  print "Enter account holder's email:"
  email = gets.chomp

  acct_num = Array.new(10){rand(0..9)}.join("")

  accounts << {
               first_name: first_name,
               last_name: last_name,
               email: email,
               acct_num: acct_num
              }
  end
  
end

puts ""
puts "Thank you, here is your report."
puts ""

puts " Report ".center(50, " ")
puts Array.new(50){"*"}.join

accounts.each do |account|

  puts "FIRST NAME: #{ account[:first_name] }"
  puts ""

  puts "LASTNAME: #{ account[:last_name] }"
  puts ""

  puts "EMAIL: #{ account[:email]}"
  puts ""
  
  puts "ACCT #: #{ account[:acct_num] }"
  puts ""

  puts ""
  puts "-----------------"
  puts ""

end

puts "Would you like to look up your account information? (y/n)"
answer = gets.chomp

answer_loop = true
while answer_loop

  if answer == "y"
    puts "Please enter your 10-digit account number:"
    user_acct = gets.chomp

    accounts.each do |account|
      if user_acct == account[:acct_num].to_s
        p account
      end
    end
    
    answer_loop = false
  
  elsif answer == "n"
    puts "Goodbye!"
    answer_loop = false
  else 
    puts "Please enter either 'y' or 'n'"
  end
end
