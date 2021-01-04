require 'pry'

def reverse_each_word(string)
  string = string.split(" ")
  string.each do |element|
    binding.pry
    element.reverse 
  end
  string = string.join(" ")
  string
end

binding.pry