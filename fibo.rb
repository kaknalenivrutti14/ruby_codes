//fibonacci series 

first = 0
 second = 1
 nextterm=0

puts "enter the number of terms: "
n=gets.chomp.to_i

puts "the first #{n} tearms of fibonacci series are : "
c=1
while(c<=n+1)
   if(c<=1)
     nextterm=c
   else
      puts nextterm
      nextterm=first+second
      first=second
      second=nextterm
   end
 c+=1
end
     