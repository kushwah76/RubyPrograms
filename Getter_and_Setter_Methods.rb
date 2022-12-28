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
p box.despHeight
************************************************************
class Box
    #setter
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
