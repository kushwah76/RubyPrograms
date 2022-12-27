=begin
$totalCar=0
puts "how many cars"
size=gets.chomp.to_i
arr=[]

for i in 1..size
    print "enter capacity of car #{i} ="
    arr.push(gets.chomp.to_i)
end

print "how many passengers := "
passengers=gets.chomp.to_i

for i in 1..size-1
    
 if  arr.min(i).sum >= passengers
    
    $totalCar=arr.min(i).sum
    puts "total #{i} cars needed"
    break
end
end
if $totalCar==0
    puts "we haven't too much cars for passengers"
end
=end

arr=[[1,2,3,4,5],[4,3,2,1]]
s=0
for i in 0...arr.size
    p arr[i]
    l=arr[i].inject(:+)
    s=s+l
end
puts s
#p arr.inject(:+)                
