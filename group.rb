puts "Please enter names of students:"

students = []

until students.last == "done"
   students << gets.chomp
end

students.pop #pops done off the end of the array
students = students.shuffle #shuffles array for a random order

if students.length.even?
 while !students.empty?
   puts "Group: #{students.pop} #{students.pop}"
 end
else
 while !students.empty?
   if students.length > 3
     puts "Group: #{students.pop} #{students.pop}"
   else
     puts "Group: #{students.pop} #{students.pop} #{students.pop}"
   end
 end
end