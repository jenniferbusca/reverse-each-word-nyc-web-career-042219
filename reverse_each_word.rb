def reverse_each_word(str)
  words.split.collect {|word| word.reverse.join(" ")}
end