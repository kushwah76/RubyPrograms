$arr=[]

def addData
    array=[]
    hash={}
    puts "enter key name:-"
    keys=gets.chomp
    puts "enter value:-"
    values=gets.chomp
   
    array.push(keys,values)
    puts array[0]
    hash[array[0].to_sym]=array[1]
    $arr.push(hash)
    puts "\n"
     print $arr.uniq
     choices
end 

def choices 
    puts " \n"
puts "Press 1 to enter details :-"
puts "Press 2 to exit :-"
print  "Choose the operation you want to perform:- "   
choose=gets.chomp
case choose
when "1"
    addData
when "2"
    exit
else
        puts "wrong choices"
end
end
choices 