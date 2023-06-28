# puts "Enter your age"
# age = gets.chomp.to_i
# if age >= 18
#     puts "You are eligible to vote."
# else
#     puts "You are not eligible to vote."
# end


puts "enter your marks : "
marks=gets.chomp.to_i
if (marks<35)
    puts("Your fail!")
elsif marks >= 35 && marks <= 50 
    puts "your grade is: E"
    elsif marks >= 50 && marks <= 60
        puts "Your Grade is : D"
    elsif marks >=60 && marks <= 70
        puts " Your grades is C"
    elsif marks >= 70 && marks <= 80
        puts "Your Grade is B"
    elsif marks >= 80 && marks <= 90
        puts "your grade is A"
    elsif marks >= 90 && marks <= 100
        puts "your grade is A+"
end


#switch example

# def get_day_name(day)
#     day_name =""

#     case day 
#         when "Mon"
#             day_name="Today's Monday"
#         when "tue"
#             day_name ="Today's Tuesday"
#         when "Wed"
#              day_name="Today's Wednesday"
#         when "Thu"
#               day_name="Today's Thursday"
#         when "Fri"
#               day_name="Today's Friday"
#         when "Sat"
#               day_name="Today's Saturday"
#         when "Sun"
#                day_name="Today's Sunday"
#             else
#                 day_name="Invalid Day Name"
#             end
#                 return day_name
# end
# puts get_day_name("Wed")