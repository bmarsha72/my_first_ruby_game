#Write a function lengths that accepts a single parameter as an argument, namely an array of strings. The function should return an array of numbers. Each number in the array should be the length of the corresponding string.
#words = ["hello", "what", "is", "up", "dude"]
#lengths(words)  # => [5, 4, 2, 2, 4]

words = ['hello','what','is','up','dude']

def array_of_strings(test)
  test.each do |word|
    p word.length
end
end
array_of_strings(words)



#Write a Ruby function called transmogrifier This function should accept three arguments,
#which you can assume will be numbers. Your function should return the "transmogrified" result
#The transmogrified result of three numbers is the product (numbers multiplied together) of the
#first two numbers, raised to the power (exponentially) of the third number.
#For example, the transmogrified result of 5, 3, and 2 is (5 times 3) to the power of 2 is 225.
#Use your function to find the following answers.

def transmogrifier (a,b,c)
  (a*b)^c
  end

transmogrifier(5, 4, 3)
transmogrifier(13, 12, 5)
transmogrifier(42, 13, 7)



#Write a function called toonify that takes two parameters, accent and sentence.
#If accent is the string "daffy", return a modified version of sentence with all "s" replaced with "th".
#If the accent is "elmer", replace all "r" with "w".
#Feel free to add your own accents as well!
#If the accent is not recognized, just return the sentence as-is.

def toonify(accent,sentence)

  if accent == 'daffy'
    sentence.tr('s','th')
  elsif accent == 'elmer'
    sentence.tr('r','w')
  else
    return sentence
end
end
toonify("daffy", "so you smell like sausage")


#Write a function wordReverse that accepts a single argument, a string. The method should return a string with the order of the words reversed. Don't worry about punctuation.
#wordReverse("Now I know what a TV dinner feels like")
# => "like feels dinner TV a what know I Now"

def wordReverse(string)
   p string.split(/\W+/).reverse.join(',')
end

wordReverse('never eat yellow snow')



#Write a function letterReverse that accepts a single argument, a string.
#The function should maintain the order of words in the string but reverse
#the letters in each word. Don't worry about punctuation. This will be very
#similar to round 4 except you won't need to split them with a space.

def letterReverse(string)
  p string.reverse.split(/\W+/).reverse.join(',')
end

letterReverse("Now I know what a TV dinner feels like")


#Write a function longest that accepts a single argument, an array of strings.
#The method should return the longest word in the array. In case of a tie, the
#method should return the word that appears first in the array.


def longest(array)
  array.sort_by {|x| x.length}.reverse
end
longest(["oh", "good", "grief"])
