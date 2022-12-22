def Each_Iterator(array)
    puts "Each Iterator"
    (0..array.size). each do|i|
        puts array[i]
    end
end

def  Collect_Iterator(array)
     puts "Collect_Iterator"
     #printing table of 5
     coll= array.collect{|i| (5*i)}
     puts coll
     end



def Times_Iterator(array)
    puts "Times_Iterator"
    (array.size).times do |i|
        puts array[i]
    end
end

def Upto_Iterator(array)
    puts "Upto_Iterator"
    0.upto(array.size) do |n|
        puts array[n]
    end
end

def Downto_Iterator(array)
    puts "Downto_Iterator"
    (array.size).downto(0) do |d|
        puts array[d]
    end
end

def Step_Iterator
    puts "Step Iterator"
    # using step iterator
# skipping value is 10
# (0..60 ) is the range
(0..60).step(10) do|i|
    puts i
end
end

puts "enter array size"
size=gets.chomp.to_i
array=[]
puts "enter array elemets one by one "
for i in 0...size
    array.push(gets.chomp.to_i)
    end
    
     
puts "Enter 1 for Each Iterator"
puts "Enter 2 for Collect Iterator"
puts "Enter 3 for Times Iterator"
puts "Enter 4  for Upto Iterator"
puts "Enter 5 for Downto Iterator"
puts "Enter 6 for Step Iterator"
puts "Enrer 7 for Each_Line Iterator"
print  "Choose the operation you want to perform:- "   
choose=gets.chomp
case choose
when "1"
    Each_Iterator(array)
when "2"
    Collect_Iterator(array)

when "3"
    Times_Iterator(array)

when "4"
    Upto_Iterator

when "5"
    Downto_Iterator

when "6"
    Step_Iterator

when "7"
    puts "2"
else
    puts "wrong choices"
end
    