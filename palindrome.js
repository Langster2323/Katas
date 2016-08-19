require 'minitest/autorun'
require 'minitest/pride'

var palindrome = function (phrase) {
  phrase = phrase.toLowerCase();
  phrase = phrase.replace(/[ ,\.;'’!]/gi, '');
  reversePhrase = function reverse(s) {
    var o = '';
    for (var i = s.length - 1; i >= 0; i--)
      o += s[i];
    return o;
  };
  console.log(Phrase === reversePhrase(phrase));
}

palindrome("I Am, A Vegetarian");
