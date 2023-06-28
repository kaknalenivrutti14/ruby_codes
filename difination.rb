var1=9
var2=89
var3=89

str="apple"
str2="mango"

puts defined?(var1)
puts defined?(var2)
puts defined?(var3)
puts defined?(str33) #variable not defined
puts defined?(str2)

#checking through if else

if(defined?(var1))
    puts "var1 is defined"
    else 
        puts "var1 is not defined"
end

if(defined?(var2))
    puts "var2 is defined"
else
    puts "var2 is not defined"
end
 if(defined?(var3))
    puts "var3 is defined"
    else
        puts "var3 is not defined"
end

if(defined?(var33))
    puts "var33 is defined"
    else
      puts "var33 is not defined"
end

if(defined?(str))
    puts "str is defined"
    else
        puts "str is not defined"
end
if (defined?(str2))
    puts "str2 is defined"
    else
      puts "str2 is not defined"
end




