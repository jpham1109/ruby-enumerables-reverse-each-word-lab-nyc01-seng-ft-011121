require 'pry'

def reverse_each_word(string)
  string.split.each {|element| element.reverse}.join(" ")
end

