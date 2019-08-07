def reverse_each_word(sentence)
  array = sentence.split
  array.each do |ele|
    ele.reverse!
  end
  array.join(" ")
end

