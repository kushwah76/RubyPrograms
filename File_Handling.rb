# File Handling Program

# Creating a file
fileobject = File.new("ankit.txt","w+");

# Writing to the file
fileobject.syswrite("File Handling");
fileobject.syswrite(" Handling");
fileobject.syswrite(" ankit Handling");

# Opening a file
fileobject1 = File.open("ankit.txt", "r");


# Reading the first n characters from a file
#puts(fileobject1.sysread(500));


# Read the entire content from a file
#print(fileobject1.read()); 
#puts

# Read the values as an array of lines
#print(fileobject1.readlines);             
#puts
  
# Rename the file name
#puts File.rename("newSample.txt", "ankit.txt") 

# Delete the existing file
#puts File.delete("ankit.txt")

#puts fileobject.sysread(30)
# Closing a file
fileobject.close();						
