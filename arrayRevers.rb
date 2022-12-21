# revers array 
def arrayrevers(array)
    puts "revers array "
  for i in ((array.size).downto(0))
    puts array[i]
 end
 end
puts "enter array size"
size=gets.chomp.to_i
array= []
puts "enter array elements one by one "
for i in 0...size
    array.push(gets.chomp.to_i)
end
arrayrevers(array)
    
