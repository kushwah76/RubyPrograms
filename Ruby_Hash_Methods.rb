=begin
$hash={}

def addData
  puts "enter key name:-"
  keys=gets.chomp
  puts "enter value:-"
  values=gets.chomp
  $hash[keys.to_sym]=values
  a
end
def findkeys
   puts $hash.map{|key,value| key} 
   puts $hash.map{|key,value| value}
end
  def a 
puts "Enter 1 for Each Iterator"
puts "Enter 2 show"
puts "enter 3 findkeys"
puts "exit"
print  "Choose the operation you want to perform:- "   
choose=gets.chomp
case choose
when "1"
  addData
when "2"
  puts $hash
  a

when "3"
    findkeys
when "4"
    exit

else
  puts "wrong choices"
end
end
a
=end

hash={121=>"ankit",13=>"kushwah",14=>"indore"}
hash1={1=>"ankit",2=>"kushwah",3=>"indore"}

#puts hash.length
#p hash.size
#puts hash.keys
#puts hash.values
#puts hash.merge(hash1)
 #hash.replace ({12=>"rustampur"})
 #p hash.sort
 p hash.index("ankit")

 u=gets
 
 print u
 