students = []
until students.last = "done"
  students << gets.chomp
end

students = students.shuffle

counter = 0
(students.length/2).times do 
  if students.length.even?
    puts "Group: #{students[counter]} #{students[counter+1]}"
    counter = counter + 2
  end
  
end