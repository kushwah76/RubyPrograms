class Book
    # class variable 
    @@no_of_courses=2
   @course_name="ankit" 
    #constructor
   
    
    def no_of_course
        @@no_of_courses
        #@course_name="ankit" #instance variable initialization 

    end
end

class Test < Book
    def test_class
        p "test class #@@no_of_courses"
p "instance variable  #@course_name"

    end
end
    

    
    test=Test. new 
    test.test_class
   # puts test.no_of_course
  

