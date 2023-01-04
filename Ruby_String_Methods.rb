=begin 
#1. Iterate over each character of a String

str ="nkit"
str.each_char do |char|
    print  char if ['a'].include?char 
end
#We can add with_index to get the position of the characters.
str="ankit"
str.each_char.with_index do |char,index|
puts "#{index}-#{char}" if ['a','e','i','o','u'].include?char
end


# hwo to print ASCIT code in string 

str="Ankit"
str.each_byte do |char|
    puts char
end
=end

#  Convert a String to a character array
str ="ankit"
p str.chars

class ClassName
    
end