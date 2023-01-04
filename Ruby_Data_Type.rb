=begin
There are different data types in Ruby as follows:
Numbers.
Boolean.
Strings.
Hashes.
Arrays.
Symbols.
=end


# Numbers:- uby can handle both Integers and floating point numbers. According to their size, there are two types of integers, one is Bignum and second is Fixnum.

# distance=0.1
# time=9.87/3600
# speed=distance/time
# puts speed
#Symbols: Symbols are light-weight strings. A symbol is preceded by a colon (:). They are used instead of strings because they can take up much less memory. Symbols have better performance.
# str="hello"
# str1="hello"
# puts str  #hello
# puts str.class # string 
# puts str1 #hello
# puts str.object_id #60
# puts str1.object_id #80
# puts str+=" "+str1 # hello hello 


sym=:hello
sym1=:hello
puts sym 
puts sym.class
puts sym.object_id
puts sym1.object_id
puts sym+=sym1