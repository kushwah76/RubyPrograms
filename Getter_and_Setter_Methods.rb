=begin
class Box 

    def initialize(w,h)
        @width,@height=w,h
    end
    def setWidth=(w)
        @width=w
    end
    def setHeight=(h)
        @height=h
    end
    def dispwidth
        return @width
    end
    def despHeight
        return @height

    end

end
box=Box.new
box.setWidth=100
box.setHeight=200
p box.dispwidth
p box.despHeightExample of a setter with multiple parameters:- 

class Demo
  def set= name_and_age
      @name, @age =  name_and_age
  end
  
  def get
     "Your name is #{@name} and age is #{@age}"
  end
end

obj = Demo.new
obj.set = "Vaibhav", 24

puts obj.get


    attr_writer:width,:height
    #getter
    attr_reader:width,:height
end
box=Box.new
box.width=10
box.height=20
puts box.width
puts box.height
*************************************************


class Box
    #getter and setter both 
    attr_accessor:width,:height
end
box=Box.new
box.width=10
box.height=2011
puts box.width
puts box.height

=end
#Example of a setter with multiple parameters:- 

class SetMultipalParameters
    def set=name_and_age
        @name,@age=name_and_age
    end
    def get
        puts "my name is #{@name} and age is #{@age}"
    end

end
s=SetMultipalParameters.new
s.set="ankit",12
puts s.get

