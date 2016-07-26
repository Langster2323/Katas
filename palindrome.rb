require 'minitest/autorun'
require 'minitest/pride'

def palindrome?(words)
  words.reverse.upcase.gsub(/[,\.;'!]/,'') == words.reverse.upcase.gsub(/[,\.;'!]/,'')
end
class StringPalindrome < Minitest::Test
  def test_words
    assert palindrome?("pizza")
    assert palindrome?("taco")
    assert palindrome?("fries")
    assert palindrome?("cookies")
  end

  def test_capitalization
    assert palindrome?("Pizza")
    assert palindrome?("Taco")
    assert palindrome?("Fries")
    assert palindrome?("Cookies")
  end
  def test_sentences
    assert palindrome?("I'm Hangry")
    assert palindrome?("I need food")
    assert palindrome?("I forgot my wallet")
    assert palindrome?("I can't wait to eat")
  end

  def test_spaces
    assert palindrome?("Hungry and Angry is hangry")
    assert palindrome?("Chilitos or Curras Grill sounds good")
    assert palindrome?("Does Via 313 deliver")
  end
end
