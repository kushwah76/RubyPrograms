# Minimum and maximum value elements:
array =[20,3,235,1,567]
#puts array.min # min: Returns the elements whose values are smallest among the elements, as determined by <=> or a given block.


#puts array.max max: Returns the elements whose values are largest among the elements, as determined by <=> or a given block.


#puts array.minmax minmax: Returns a 2-element Array containing the smallest and largest elements.




 #arr=array.max_by(3) {|obj| obj} #max_by: Returns the largest element, as determined by the given block.
#puts arr.min

# p array.min_by(2) {|obj| obj } min_by: Returns the smallest element, as determined by the given block.

#p array.minmax_by{|obj| obj}

=begin
#Methods for Fetching

 p array.to_a ,#Returns all elements.
 p array.first #Returns the first element or leading elements.
 p array.take(2) #Returns a specified number of leading elements.
 p array.drop(3) #Returns a specified number of trailing elements.
 p array.take_while{|i| i<3} #Returns leading elements as specified by the given block.
 p array.drop_while{|i| i<30}
=end
#*********************************************

#Methods for Searching and Filtering
p array.find{|element|  element>70}
a={foo: 0, bar: 1, baz: 2}.find {|key, value|  key.start_with?('b') }            # => [:bar, 1]
p a

