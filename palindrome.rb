require 'minitest/autorun'
require 'minitest/pride'

def palindrome?(words)
  words = words.upcase.gsub(/[,\.;'!]/,'')
  words == words.reverse
end

puts palindrome?("Pizza")

puts palindrome?("Pizza Is King")
