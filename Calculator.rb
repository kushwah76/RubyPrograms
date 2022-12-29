module Calculator1
    def sum
        puts "The sum of #{@first_value} and #{@second_value} is :- #{@first_value+@second_value}"
          end
          def sub
           puts "The sub of #{@first_value} and #{@second_value} is :- #{@first_value-@second_value}"
          end
          def multiplication
           puts "The multiplication  of #{@first_value} and #{@second_value} is :- #{@first_value*@second_value}"
       
          end
          def division
            begin
           puts "The division  of #{@first_value} and #{@second_value} is :- #{@first_value / @second_value.to_f}"
            rescue ZeroDivisionError => e
                puts "sorry please try again "
            end
        end
end
class Calculator
    include Calculator1
   attr_writer:first_value,:second_value
   attr_reader:first_value,:second_value
   
end
cal=Calculator.new
cal.first_value=10
cal.second_value=20
cal.sum
cal.sub
cal.multiplication
cal.division
