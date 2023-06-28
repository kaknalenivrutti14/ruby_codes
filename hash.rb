# hash = {
#     "id" => "01",
#     "name" => "Nivrutti",
#     "Address" => "Latur",
# }
# puts hash["key2"]

#loop
#hash.each{|k,v| puts "key: #{k} value: #{v}"}
#hash.delete("key4")
# puts hash.inspect

hash = {
    "id" => "01",
    "name" => "Nivrutti",
    "Address" => "Latur",
}

dist = {
    "dis1" => "Latur",
    "dis2" => "Pune",
    "dis3" => "Beed"
}
addinfo = hash.merge(dist)
puts addinfo


# def count_characters(string)
#     char_count = Hash.new(0)
#     char_occurrences = Hash.new([])
  
#     # Count the occurrences of each character
#     string.each_char do |char|
#       char_count[char] += 1
#     end
  
#     # Group characters by their occurrence count
#     char_count.each do |char, count|
#       char_occurrences[count] += [char]
#     end
  
#     char_occurrences
#   end
  
#   # Example usage
#   input_string = "SSShhhubham"
#   result = count_characters(input_string)
  
#   # Print the occurrences of each character
#   result.each do |count, chars|
#     puts "#{count}: #{chars.join(', ')}"
#   end
  
