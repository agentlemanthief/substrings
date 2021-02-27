dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, dictionary)
  words = word.split(" ")
  words.reduce(Hash.new(0)) do |result, word|
    result[word] += 1
    result
  end
end

substrings("below", dictionary)

substrings("Howdy partner, sit down! How's it going?", dictionary)