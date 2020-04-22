def reverse_each_word(sentence)
  reversed_sentence = []
  sentence.each do |word|
    reversed_sentence.push("#{word.reverse}")
  end
  reversed_sentence
end
