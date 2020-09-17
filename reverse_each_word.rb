def reverse_each_word(string)
  array = string.split(" ")
  array_one = []
  array.collect do |string|
    array_one << string.reverse
  end
  array_one.join(" ")
end

reverse_each_word("Hello there, and how are you?")
