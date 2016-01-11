#Complete the method called find_longest_word, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.

#build a song class
#attributes for sentence
#put the entire sentence into an array, and separate each word into a string.
#pull the length of each string to determine which one is the largest.
#a simple loop using a pop method should retrieve the longest word.

sentence = "What is the longest word in this phrase?"

longest = sentence.split.each_slice(1).map{|a|a.join ' '}
result = longest.sort {|left, right| left.length <=> right.length}

puts result


class Word

  attr_reader :sentence

  def initialize(sentence)
    @sentence = sentence

  end

  def find_longest_word(sentence)
    array = sentence.split.each_slice(1).map{|a|a.join ' '}
    array.sort!
    puts array
    
  end

end

sentence = Word.new("What is the longest word in this phrase?")
p sentence








# Driver code - don't touch anything below this line.
puts "TESTING find_longest_word..."
puts

result = find_longest_word("What is the longest word in this phrase?")

puts "Your method returned:"
puts result
puts

if result == "longest"
  puts "PASS!"
else
  puts "F"
end