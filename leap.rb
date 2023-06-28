puts "enter the which year you want to check: "
yr = gets.chomp.to_i

if yr % 400 ==0
    puts "#{yr} is leap year"
    elsif (yr%100!=0) &&(yr%4==0)
        puts "#{yr} is leap year"
    else
        puts "#{yr} is not leap year"
end
    