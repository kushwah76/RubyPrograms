=begin
print "Please enter a base number :-"
x=gets
print "please enter  a divison number :-"
y=gets 
puts x.to_i / y.to_i

def exception
print "please enter a base number :-"
x= gets
print "please enter a  divison number :-"
y=gets

begin 
puts x.to_i/ y.to_i
rescue Exception=>e
    puts e.message
    puts e.backtrace.inspect   
    puts "Sorry, the divisor you entered is invalid. Please enter a non-zero number for the divisor."
    
else
    puts "no errors here "
ensure
    puts "i will always  run - error or not"
end
end
exception


# ****************************************************************************

# 1 begin block 

begin 
    file=open("a.text")
if file
    puts " file opened successfully"
end
end




#  2 use rescue clouse to capture all types of exception

begin
    file=open("a1.text")
if file
    puts " file opened successfully"
end
puts 12/0

rescue RuntimeError
    puts "hello9 " 

rescue Errno::ENOENT 
    puts "file not found "
rescue ZeroDivisionError => e
    puts e
    puts "e"


end



# 3.Use retry to re-execute the begin block
begin 
    file =open("a1.text")
    if file
        puts "file opened sucessfully "
    end
rescue 
    puts " file not found"
    sleep( *duration 1)
    retry
end

# ***********************************************
# singal line rescue 
10/0 rescue 
p "a"
   
=end

# *************************************************
# Ruby program of retry statement

def retryExam
    attempt_again =true
     p " checking"
     begin
        p "crash"
        raise "okay"
     rescue Exception => e
        p e.message
        if attempt_again
            attempt_again=false

            # using retry statement 
            retry
        end
    end
    end
    retryExam