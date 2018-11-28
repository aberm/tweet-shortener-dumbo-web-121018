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
  
  
  tweet = tweet.split
  tweet.collect! do |word|
<<<<<<< HEAD
    if dictionary.keys.include?(word.downcase)
      word = dictionary[word.downcase]
=======
    if dictionary.keys.include?(word)
      word = dictionary[word]
>>>>>>> 45e80dc6febbf3701c865e9db451cfd4f0ae4a74
    else
      word = word
    end
  end
  tweet.join(" ")
end

def bulk_tweet_shortener(array)
  array.each do |tweet|
    puts word_substituter(tweet)
  end
end

def selective_tweet_shortener(tweet)
  if tweet.length > 140
    word_substituter(tweet)
  else
    tweet
  end
end

<<<<<<< HEAD
def shortened_tweet_truncator(tweet)
  a = word_substituter(tweet)
  if a.length > 140
    a = a[0..136] + "..."
  else
    a
  end
end

=======
def 
>>>>>>> 45e80dc6febbf3701c865e9db451cfd4f0ae4a74


