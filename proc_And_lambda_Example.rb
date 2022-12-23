=begin
# proc Example ...
def  my_method
    puts "before proc"
    my_proc=Proc.new do
        puts "inside proc"
        return 1
    end
  puts   my_proc.call
    puts "after proc"
end
my_method


# lambda Example...
def lambdaExample
    puts "before lambda"
    my_lambda=lambda do
        puts "inside lambda"
        return 2
    end
   puts  my_lambda.call
    puts "after lambda"
end
lambdaExample

# *****************************************

proc = Proc.new { puts "Hello world" }
lam = lambda { puts "Hello World" }

puts proc.class # returns 'Proc'
puts lam.class  # returns 'Proc'
******************************************************
# 1. Lambdas check the number of arguments, while procs do not

lam=lambda {|x| puts x} # creates a lambda that takes 1 argument
lam.call(2)                    # prints out 2
lam.call                       # ArgumentError: wrong number of arguments (0 for 1)
lam.call(1,2,3)                # ArgumentError: wrong number of arguments (3 for 1)

*********************************************************
=end
proc = Proc.new { |x| puts x } # creates a proc that takes 1 argument
proc.call(2)                   # prints out 2
proc.call                      # returns nil
proc.call(1,2,3)               # prints out 1 and forgets about the extra arguments


