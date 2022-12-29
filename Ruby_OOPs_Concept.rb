=begin
# Instance Methods
class Cricle
    # constructor method
    def initialize(r)
        @radius=r
    end
    
    # instance methos 
    def getArea 
        3.12*@radius*@radius
    end
end
c=Cricle.new(2)
puts c.getArea()

class Parent
    def initialize   
        puts "parent class called.."
    end
    def parentMethod
        puts "parent methods called"
    end

end
class Child < Parent 
    
end
child=Child.new
child.parentMethod


# Method overriding

class Box
    # constructor  method
    def initialize (width,height)
        @width,@height=width,height
    end
    # instance  method 
    def getArea
        @width*@height
    end
end
class Bigbox < Box
    #constructo method 
    def initialize(width,height )
        @width,@height=width,height
    end
    def getArea 
        @width*@height
    end
end
box=Box.new(10,20)
puts box.getArea
bigbox=Bigbox.new(20,30)
puts bigbox.getArea

# ******************** self Examole********
class SelfExample
    def SelfExample
        puts "selfexample"
    end
    def self.selfexample
       puts "ok"
    end
end
selfexample=SelfExample.new 
selfexample.SelfExample
SelfExample.selfexample


# ************************ private methods ****************
class PrivateMethods
    def public_methods
        puts "public methods"
    end
    private 
    def a
        puts "a"
    end
    def b 
        puts "b"
    end
end
class Child < PrivateMethods
end
c =Child.new
c.public_methods
Child.c1
c.a # error



# ************ Using the protected method ***********

class SimpleClass   
    def use_three_methods
        method_one
        method_two
        method_three
    end
    protected 
    def method_one
        puts "method_one"
    end
    def method_two
        puts "method_two"
    end
    def method_three
        puts "method three"
    end
end
SimpleClass.new.use_three_methods

# Using the protected method with explicit arguments
class Example
    def some_metohd_one
      some_method_two
    end
    def some_method_two
      puts "Hi from some_method_two"
    end
    protected :some_method_two
  end
  new_instance = Example.new
  new_instance.some_metohd_one


# Using the protected method (“wrapper” syntax)
class Examole
    def some_metohd_one
        some_method_two
    end
    protected def some_method_two
        puts "some_method_two"
    end

end
Examole.new.some_metohd_one


# Protected methods can’t be called outside the class

class Examole
    def some_metohd_one
    end
    protected def some_method_two
        puts "some_method_two"
    end
end
e=Examole.new
e.some_method_two

# Protected methods are inherited by derived classes

class FirstClass
    protected def protectedMethods
        puts "i am  protectedMethods"
    end
end
class SecondClass < FirstClass
    def SecondClass
        protectedMethods
    end
end
s=SecondClass.new
s.SecondClass

=end