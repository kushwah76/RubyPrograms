=begin
# include Modules....
module Foo
    def hello
        puts "hello"
    end
end
class Bar
    include Foo
    def self.ok1
        puts "ok"
    end
end

Bar.new.hello
print Bar.ancestors #[Bar, Foo, Object, Kernel, BasicObject]


# ***************************************************

#    ***************prepend **************
module  Foo
    def hello
        puts "Foo"
    end
end
class Bar
    prepend Foo
    def hello
        puts "Bar"
    end
end
Bar.new.hello #Foo
print Bar.ancestors #[[Foo, Bar, Object, Kernel, BasicObject]


# **************************************************************
    #  **************   extend **************************

    module Foo
        def hello
            puts "foo"
        end
end

 class Bar
    extend Foo
    def hell
   puts "Bar"
    end
end
Bar.hello #foo
print Bar.ancestors #[[Bar, Object, Kernel, BasicObject]]

=end

