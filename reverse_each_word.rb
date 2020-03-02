def reverse_each_word("Hello there, and how are you?")
  "Hello there, and how are you?".split.collect {|word| word.reverse}.join(" ")
end