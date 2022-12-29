class Book  
 
    attr_writer :title, :author # <-- Setter methods  
    
    def initialize()  
        @title = a  
        @author = b
      puts "first"
    end
    def initialize(title, author)  
      @title = title  
      @author = author  
      puts "second"
    end  
    
  end  
    book=Book.new()
    book1=Book.new(10,20)


  
