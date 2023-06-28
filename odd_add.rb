sum=0

puts "Enter n: "
n=gets.chomp.to_i
i=1
while(i<=n)
	if(i%2!=0)
		sum=sum+i
		i=i+1
	else
		i=i+1
	end
end
puts "sum of #{sum}"
puts "welcome to ruby language"
