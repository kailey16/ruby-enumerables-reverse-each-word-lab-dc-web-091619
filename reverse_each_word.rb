def reverse_each_word(sentence)
  sentence.split.each {|ele| ele.reverse}.join("")
  
end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end


def reverse_each_word(sentence)
  array = sentence.split("")
  array.collect{|element| element.reverse!}
  array.join("")
end

