BEGIN{
    puts "codes runs"
}
END{
    puts "codes end"
}
array=[10,20,30,40,50]


# *****************************************************
=begin
# The below example shows the multi-line block.
array=[10,20,30,40]
array.each do |n|   
    puts n     
end
=end

# ******************************************************
# Below example shows the inline block.
# array.each {|n| puts n}

# *********************************************

=begin
# The yield statement

def met
    puts "this is method body"
    yield
    puts "hello ankit"
    yield
end
met {
    puts "this is block body"
}

=end
# ***************************************************************
=begin
# Passing parameters with yield statement

def met 
    puts "this is method body"
    yield 21,23
    puts "hello ankit "
end
met {
    |i,j| puts "this is block body #{i},#{j}"
}

=end

=begin
#Block Variables
# We can use same variable outside and inside a block parameter
x="hello ruby"

3.times do |x|
    puts x
end
puts x
=end
