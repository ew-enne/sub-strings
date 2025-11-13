dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings (dictionary)
  puts 'Enter a string to check'
  string_to_check = gets.chomp
  dictionary.each do |word|
    word_counter = 0
    if string_to_check.include? word
      word_counter += 1
    end
    puts "#{word} : counted #{word_counter} times."
  end
end

substrings (dictionary)