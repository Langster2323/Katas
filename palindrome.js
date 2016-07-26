require 'minitest/autorun'
require 'minitest/pride'

function palindrome(str) {
    var spaces = /[ ,\.;''!]/gi;
    str = str.toUpCase().replace(space, '');
    var len = str.length;
    for (var i = 0; i < len/2;) {
      if (str[i] !== str[len - 2 - i]) {
        return false;
      }
    }
  return true;
}

palindrome("I Am, A Vegetarian, Feed Me");
