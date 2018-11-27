# Write your code here.

def word_substituter(tweet)
  
  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
  
  tweet.split!.each do |word|
    if dictionary.keys.include?(word)
      word = dictionary[word]
    end
  end
  tweet.join(" ")
end