dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings (dictionary)
  puts 'Enter a string to check'
  string_to_check = gets.downcase.chomp
  array_of_string = string_to_check.split
  hash = Hash.new
  dictionary.each do |word|
  word_counter = 0  
    array_of_string.each do |array_word|      
      if array_word.include? word
        word_counter += 1
      end
      if word_counter > 0
        hash[word] = word_counter
      end
    end
    puts hash
  end
end

substrings (dictionary)