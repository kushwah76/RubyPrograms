$array=[]
$c=0
$chocolate=[]
module Chocolate_capacity
    def Chocolate_capacity
        puts "value--#{$array}"
        hash={}
        puts "press 1 enter capacity"
        capacity=gets.chomp.to_i
        puts "press 2 enter chocolate "
        chocolate=gets.chomp.to_i
        if !$chocolate.empty?()
            $chocolate[0]+=chocolate
        end
        if $array.empty?()
        hash[capacity]=chocolate
        $array.push(hash)
        else
            keys=($array[$c].keys).join.to_i
            value=($array[$c].values).join.to_i
            if keys!=value
            until keys==value
                value+=1
                chocolate-=1
            end
            hash[keys]=value
            $array[$c].replace(hash)
            $chocolate=[]
            $chocolate.push(chocolate)
            if keys==value 
                hash.clear
                hash[capacity]=chocolate
            $array.push(hash)
            end
            elsif keys==value
            hash[capacity]=chocolate
            $array.push(hash)
        end
        $c+=1
        end
        Chocolate.Choose_opresion

    end
end
class Chocolate
    extend Chocolate_capacity
    def self.Choose_opresion  
    puts "press 1 enter chocolate"
    puts "press 2 exit "
    puts "Choose the  operation you want  to perform "
    choose=gets.chomp
    case choose
    when "1"
        Chocolate.Chocolate_capacity
    when "2"
         puts "Your level is:- #{$array}"
        puts "Your level is:- #{$array.count}"
        exit
    else
        puts "Wrong inputs please try again"
        Chocolate.Choose_opresion
    end
end

end
Chocolate.Choose_opresion  