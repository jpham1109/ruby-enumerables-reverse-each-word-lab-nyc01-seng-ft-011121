
def reverse_each_word(string)
  array = string.split
  array.each {|element| element.reverse}.join(" ")
end

def reverse_each_word(string)
  string.split.collect {|element| element.reverse}.join(" ")
end

