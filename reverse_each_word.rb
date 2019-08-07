def reverse_each_word(sentence)
  newarray = []
  sentence.split.each do |ele|
    newarray.push(ele.reverse)
    return newarray
  end
  newarray.join("")
end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end


