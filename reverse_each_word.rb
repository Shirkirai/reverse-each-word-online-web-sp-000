def reverse_each_word(sentence)
  array_sentence = sentence.split(" ")
  reversed_array_sentence = []
  array_sentence.each do |word|
    reversed_array_sentence.push("#{word}.join(" ")")
  end
end
