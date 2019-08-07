def reverse_each_word(sentence)
  array = sentence.split("")
  newarray = []
  array.each do |element|
    newarray.push(element.reverse)
    return newarray
  end
newarray.join("")
end




def reverse_each_word(sentence)
  array = sentence.split("")
  array.collect{|element| element.reverse!}
  array.join("")
end

