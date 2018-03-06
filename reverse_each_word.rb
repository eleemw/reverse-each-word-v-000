def reverse_each_word(sentence)
  reverse_sentence = []
  sentence.split.each do |word|
    reverse_sentence << word.reverse
  end
  reverse_sentence.join(" ")
end

def reverse_each_word(sentence)
  sentence_array = [(sentence.split).collect {|word| word.reverse}].join(" ")
end
