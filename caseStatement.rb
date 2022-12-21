
=begin
print "Input from one, two, three, four: " 
str = gets.chomp
# using case statement
case str

# using when \
when "one"
puts "input is 1"
when "two"
puts "input is 2"
when "three"
puts "input is 3"
when "four"
puts "input is 4"
else
puts "default "
end

=end
print "enter any marks"
marks= gets.chomp.to_i
case marks
when 0..32
puts "you  fail!"
when 33..40
puts "you got C grade"
when 41..60
puts "your got B grade"
else
puts "you got A grade"
end 
