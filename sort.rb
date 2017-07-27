DICTIONARY = ["the", "and", "hello"]

def counter(sentence, dictionary=DICTIONARY)
  results = {}
  (sentence.downcase.gsub(/[^a-z0-9\s]/i, '').split" ").each do |word|
  	results.include?(word) ? results[word] += 1 : results[word] = 1 if dictionary.include?(word)
  end
  results
end


p counter("Hello this is hello.-Hello, the and THE")