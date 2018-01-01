def reverse_each_word(sentence)
  sentence = sentence.split
  sentence.collect do |w|
    w.reverse!
  end
  sentence = sentence.join(" ")
end
