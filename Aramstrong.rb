$aramstrong_array=[]
def cheack_Aramstrong(num)
    temp=num.to_i
    sum=0
    while num!=0
        remainder=num % 10
        sum=sum+remainder*remainder*remainder
        num=num/10
    end
    
    if temp==sum
        $aramstrong_array.push(temp)
    end

end
array=[["153",153,129],[370,215]]

array.each do |i|
    
    i.each do |j|
      cheack_Aramstrong(j.to_i)
    end
  end
  print $aramstrong_array



    


