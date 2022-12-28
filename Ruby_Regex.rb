=begin
#***********  match *************
#This operator returns a MatchData object on matching otherwise nil.
puts /point/.match("point") # point 
puts /p/.match("point") #p
puts /k/.match("point")# nil


#***  Ruby program that uses sub method  **********

value="cate"
# Replace string at with ote.
value.sub!("te","ote")
puts value #caote

value=value.sub("c","a")
puts value


*****************************
#***  Ruby program that uses gsub method  **********

value =" cate is cate ok "
#Replace string  cate with yes 
value=value.gsub("cate","yes")
puts value

=end


