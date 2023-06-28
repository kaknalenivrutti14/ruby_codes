#hash example

# hash1={
#     "1"=>10
# }
# hash2={
#     "2"=>20
# }
# addinfo = hash2.merge(hash1)
# puts addinfo
# hash3 ={
#  hash1.merge(hash2)
# }
# puts hash3

# array = [{"Vegetable"=>10}, {"Vegetable"=>5}, {"Dry Goods"=>3}, {"Dry Goods"=>2}]
# array.inject{|a,b| a.merge(b){|_,x,y| x + y}}
# puts array

hash1 = { key1: 10, key2: 20, key3: 30 }
hash2 = { key1: 5, key2: 15, key3: 25 }
hash3 = {}

hash1.each do |key, value|
  hash3[key] = value + hash2[key]
end
puts hash3


