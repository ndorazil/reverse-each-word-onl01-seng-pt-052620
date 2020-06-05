def reverse_each_word(sentence)
  
    
  reversed_sentence = []
  reversed_sentence = sentence.split
  reversed_sentence.collect do |each_word|
    reversed_sentence << each_word.reverse
  end
  return reversed_sentence.join(" ")
end
