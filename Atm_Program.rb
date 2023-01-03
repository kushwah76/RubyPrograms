$Balance=0
class AtmExample
def self.Deposit_Money=deposit_money
    $Balance=$Balance+deposit_money
    ATM()
end
def self.Withdraw_Money
    puts "Enter money to be withdraw  100 Minimum "
    withdraw_money=gets.chomp.to_i
    if withdraw_money<100
        puts "Sorry Minimum withdraw 100"

elsif withdraw_money<=$Balance 
        $Balance=$Balance-withdraw_money
        puts "Please collect your money:-#{withdraw_money} "
    else
        puts "Sorry  Insufficient Balance ..! your Balance:- #{$Balance}"
    end
    ATM()
end

def self.Check_Balance
    puts "Your Bank Account Balance :- #{$Balance}"
    ATM()
end
def self.ATM()
    puts " "
    puts "************************"
puts "Automated Teller Machine "
puts "Choose 1 for  Deposit"
puts " Choose 2 for Withdraw"
puts "Choose 3 for Check Balance "
puts "Choose 4 for EXIT"
puts "Choose the  operation you want  to perform "

choose=gets.chomp
case choose
when "1"
    puts "Enter money to be deposit"
    deposit_money=gets.chomp.to_i
    AtmExample. Deposit_Money= deposit_money
when "2"
    AtmExample.Withdraw_Money

when "3"
    AtmExample.Check_Balance
when "4"
    exit
else
    puts "Sorry Wrong Choices ..Please try again "
    ATM()
end
end
end 
AtmExample.ATM