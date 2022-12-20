
# sorting array
def sort(array)
   for i in 0...array.size
    indext=i+1
    for j in indext...array.size
   if array[i] > array[j]
    temp=array[i]
    array[i]=array[j]
    array[j]=temp
    puts temp
    end
   end
   end
    puts "array sort..."
  for i in 0...array.size
   puts array[i]
   end 
 end     

#minimum and maximum elements
def minimum(array)
  mini=0
  max=0
   for i in 0...array.size
    if array[i]>max
      max=array[i]
      mini=max
      end
      if mini>array[i]
       mini =array[i]
       end
       end
   puts "minimum elements #{mini}"
   puts "maximum elements #{max}"    
 end
 number_array=[10,56,1,3,2]
  minimum(number_array)
  sort(number_array)
