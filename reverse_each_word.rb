def reverse_each_word(str)
  new_str = ""
  arr = str.split(" ")
  arr.each do |word|
    word.reverse!
  end
  p arr
end