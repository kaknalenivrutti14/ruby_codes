# puts arr
# arr << "d"
# puts arr
=begin
arr1 = %w(ram,shyam,nivrutti,prasad)

arr2 = %w(nk,pk,sk,rk)

arr1<<arr2
puts arr1.flatten
=end

# arr = ["a","b","c"]
#puts arr

#arr[0].push "d"
#puts arr

# arr = ["a","b","c"]
# arr.insert(1,"z")
# arr.insert(4,"d")
# arr.each{|item| puts "#{item}"}  

# for i in 0..5
#     puts "Value of local variable is #{i}"
                        
#  end

# array = [1, 2, 3, 4, 5, 6]
# array.each { |x| puts x } 

# Ruby program to create an array using 
# literal constructor "[]"
# arr = ["Shubham",1197,100000]
# i=0;
# while i<3
#     puts arr[i]
#     i+=1
# end

#array length
# arr1 = [10,20,30,"hello","ruby"]
# arr2 = ["shubham","nivrutti",111,123,3333,12,12349]
# puts arr1.length
# puts arr2.length

#append method
# arr = [101,102,103,104]
# puts "before append method #{arr}"
# arr.append(106)
# puts "after append methods #{arr}"
# arr << 105 #add element at the last index position
# puts "using << method #{arr}"
# arr.push(107,108,109)
# puts "using push method #{arr}"
# item = arr.pop()
# puts "remove the last element in the array #{item}"
# puts "pop method: #{arr}"
# item1 = arr.shift()
# puts "shift method: #{item1}"
# puts "remove the zero index element in ruby : #{arr}"
# arr.unshift("shubham")
# puts "unshif method: #{arr}"


#convert two array
# arr1 = [101,102,103]
# arr2 = [104,105,106]
# arr1.push(arr2)
# puts "array elements : #{arr1}"

#slice method
# arr = [101,102,103,104,105,106,107,108,109,110]
# puts "Before slice operation: #{arr}"
# slicearr = arr.slice(3,5)
# puts "after slice : #{slicearr}"


#concate two array
# arr1 = ["shubham",1197,101,1119]
# arr2 =["nivruttii",111,123,3]
# arr3 = arr1+arr2
# puts "concate two arrays #{arr3}"

#find the commen element in array
# arr1 = [101,102,103,104]
# arr2 = [101,103,108,107,100]
# arr3 = arr1 && arr2
# puts "find the common elements : #{arr3}"

#find the distinct element in array
# arr1 = ["shubham","ravi","shiva","sharad","nilesh"]
# arr2 = ["shubham","ram","shiva","nilesh"]
# arr3 = arr1 | arr2
# puts "distinct elemnts are :#{arr3}"

#reverse program
# arr=[10,4,3,20,30,40]
# result = arr.reverse()
# puts "#{result} is reversed"

#ascending order
# arr = [10,32,321,41,21,11,1]
# result = arr.sort()
# puts "#{result} is ascending sorted list"

#descending order
# arr = [10,32,321,41,32,121,99,100]
# result= arr.sort().reverse()
# puts "#{result} is descending sortd list"

#comparing two arrays
# arr1 =[10,20,30,40]
# arr2 =[10,20,3,40,90]
# arr3 =[10,20,30,40]
# if arr1.eql?(arr2)
#     puts "arr1 and arr2 is equal"
#     else
#         puts "arr1 and arr2 is not equal"
# end
# if arr1.eql?(arr3)
#     puts "arr1 and arr3 is equal"
# else
#     puts "arr1 and arr3 is not equal"
# end

#remove the element
# arr = [10,20,30,40,80,90,77]
# result = arr.delete(20)
# puts "delete element #{result}"
# puts "#{arr}"

#filter array using select method
# arr = [10,100,200,32,40,70]
# result = arr.select{|item| item<=70}
# puts "filter array : #{result}"

#include? method
# arr = [10,100,200,32,40,70]
# if arr.include?(100)
#     puts "100 item is include in array"
#     else 
#     puts "100 item is not included in array"
# end
# if arr.include?(43)
#     puts  "43 item is include in the array"
# else 
#     puts   "43 item is not included in the array"
# end


# Customer = Struct.new(:name, :address, :zip)
# joe = Customer.new("Joe Smith", "123 Maple, Anytown NC", 12345)
# joe.to_a
# puts joe.name

Customer = Struct.new(:name, :address, :zip)
joe = Customer.new("Joe Smith", "123 Maple, Anytown NC", 12345)
h = joe.to_h
puts h