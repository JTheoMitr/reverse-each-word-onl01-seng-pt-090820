def reverse_each_word(string)
  new_string = string.split(" ")
  new_string.each do | word |
    word.reverse
    puts new_string
  end
end