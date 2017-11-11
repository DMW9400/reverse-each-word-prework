def reverse_each_word(string)
  new_array = string.split(" ")
  last_item = new_array[-1]
  new_array.pop
  new_string = ""
  new_array.collect do |word|
    new_string = new_string + "#{word.reverse!} "
  end
  return new_string + last_item.reverse!
end
