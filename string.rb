# str = "a b c d e f g h i j"
# str1 = "shubham"
# puts str.upcase
# puts str.downcase
# puts str.include? "z"
# puts str.gsub("e", "f")
# puts str.reverse
#puts str1.gsub("/[aeiou]/" "*")
#puts str.split
# puts "hello".center(20)

# string = "   Today is sunday  "
# puts string.index("is")    #find the index number
# puts string.include?("sunday")  #true false
# puts string.strip  #remove the extra space


#1 ............
class Count_Char
    def string
        str="ExtenD@$&123.com"
        count_char=0
        num=0
        spe=0
        str.each_char do|n|
           if n>='a'&&n<='z'|| n>='A'&& n<='Z'
               count_char +=1
               elsif n>='0' && n<='9'
                 num +=1
             else
                 spe+=1
             end
         end
         puts "Characters : #{count_char}"
         puts "Numbers: #{num}"
         puts "special characters: #{spe}"
     end
 end
 obj=Count_Char.new
 obj.string


# 2--------
# class CountWords
#     def CountW
  
#   count=0
#   const =0
#      val = "welcome to ruby"
#       val.each_char do |ch | 
#             if ch=='a' || ch=='e' || ch=='i' || ch=='o' || ch=='u'
#           count += 1
#           else
#               const +=1
#           end
#         end
#       puts count
#       puts const
#   end
#   end
#   obj = CountWords.new
#   obj.CountW
puts "........................................."



# 3)replace lowercase characters with uppercase 
str = "welcome to RUBY"
puts str.swapcase


#4 
# string = "Hello"
# puts string.count('l')

# class CountWords
#     def CountW 
#         word="welcome welcome to the ruby program"
#         words=word.split(" ")
#         word  ="welcome"
#         c=0
#         for w in words
#             if(w==word)
#                 c+=1
#             end
#         end
#         puts c
#     end
# end
# obj=CountWords.new
# obj.CountW


# 5
# str="asdf12asd743"
# sum=0;
# for i in str.each_char
#       val=i.ord()
#    if val>=48 && val<=57 
#        sum=sum+(val-48)
#    end
# end
# puts sum


