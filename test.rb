# number = 56
# def fizz_buzz(number)
#   # your code goes here

#   if number % 5 == 0
#     puts "#{number} buzz"
#   elsif number % 3 == 0
#     puts "#{number} fizz"
#   elsif number % 15 == 0
#     puts "#{number} fizzbuzz"
#   else
#     puts "#{number} is neither fizz, buzz or fizzbuzz"
#   end
# end

# def divisible_by_three(num1)
#     if num1 % 3 == 0
#         puts "#{num1} is divisible by 3"
#         return true  
#     else
#         puts "#{num1} is not divisible by 3"
#     end
# end
# divisible_by_three(3)

# def times(num1, num2)
#     output = num1 ** num2
#     puts output
# end
# times(5,2)

string="This is a long string"
def truncate(str)
    if str.size >= 10
        str.truncate(10)
    else
        puts "Darnit"
    end
end
puts (truncate(string))