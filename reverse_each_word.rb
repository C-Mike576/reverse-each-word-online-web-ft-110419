def reverse_each_word(str)
  new_str = ""
  arr = str.split(" ")
  arr.each do |word|
    word.reverse!
    new_str << "#{word}"
  end
  p new_str
end