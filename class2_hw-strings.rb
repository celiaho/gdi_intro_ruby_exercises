# Given a string, return true if it is a palindrome, false otherwise.
# • Remove blank spaces and punctuation using tr.
# • Use the ternary operator. (condition ? true_value : false_value)
# • Example: Given str = "Able was I ere I saw Elba," expected result: true.

# Regular expression "\w" recognizes all word characters, i.e.,[0-9A-Za-z_]; 
# "\W" recognizes all non-word characters (so we don't really need tr here).
# For more regular expressions, see www.rubyist.net/~slagell/ruby/regexp.html.

puts ""
puts "-----------------------------------------------------------------------"

str = "Yo, bottoms up! (U.S. motto, boy.)"

puts "Is it #{str.downcase.tr(' ', '').gsub(/\W/, '') == str.downcase.tr(' ', '').gsub(/\W/, '').reverse} that '#{str}' is a palindrome?"
puts "It is #{str.downcase.tr(' ', '').gsub(/\W/, '') == str.downcase.tr(' ', '').gsub(/\W/, '').reverse ? true : false}."

puts "-----------------------------------------------------------------------"
puts ""