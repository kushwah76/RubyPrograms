# prime number 
=begin
def primeNumber(number)
flag=0
  for i in 2..number/2
  if number%i==0
   flag=1
   break
   end
   end
   puts flag
if flag==0
puts "this number is prime number #{number}"
else
puts "this number is not prime"
end 
  end
  primeNumber(10)
  






  # Using the Ruby each loop:
  def is_prime(num)
    puts "heloo"
    (2..(num-1)).each do |n|
      return true if num%n==0
    end 
    return false
  end 
  puts "enter any numbers-"
  number= gets.chomp.to_i
  if is_prime(number)
    puts  "this number is not prime ---> #{number}"
  else
    puts "this number is prime ----> #{number}"
  end

  
  
  
  




#Using a Ruby while loop:
def is_prime(number)
  n=2
  while n<number
    return true if number%n==0
    n+=1
  end
 false

end
puts "enter any numbers-"
number= gets.chomp.to_i
if is_prime(number)
  puts  "this number is not prime ---> #{number}"
else
  puts "this number is prime ----> #{number}"
end

=end




# print prime number 1 to 100

def is_prime(num)
flag=0
   (1..(num)).each do |n|
    flag=0
      (2..(n-1)).each do |n1|
       if n%n1==0
        flag=1
        break
      end
      end
      if flag ==0
        puts "this number is prime-- #{n}"
      else
        puts "this number is not prime --#{n}"
      
      end
  end
end
is_prime(10)