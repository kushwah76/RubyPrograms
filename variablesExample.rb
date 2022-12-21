
# global variable 
=begin 
$global_variable=10
class Class1
@@show=20
 def print_global
   puts "global variable in class1 is #$global_variable"
   puts "class level variable #@@show"
   @@show=2012
   global_variable=110
   end
   def print
   puts "#@@show"
   end
   end
   class Class2 
   def print_global
   puts "global variable in class2 is #$global_variable"
   end
   end
   class1obj=Class1.new
   class2obj=Class2.new
   class1obj.print_global
   class1obj.print
   class2obj.print_global
   
 =end
 
 
   
