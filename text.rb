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

  
  def a 
puts "Enter 1 for Each Iterator"
puts "Enter 2 show"
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
  exit

else
  puts "wrong choicproc=Proc.new {|x,y| puts x,y}
 proc.call(1,"jj")
 return 1
 proc.call(1,2)es"
end
end
a
=end

arr=[10,20,1,34,40,60]
arr.each_with_index do |value,index|
  puts "#{value} : #{index}"
end