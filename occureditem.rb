# nums = [10, 20, 30, 40, 10, 10, 20]
# puts "Original array: #{nums}"
# nums_freq = nums.inject(Hash.new(0)) { |h,v| h[v] += 1; h }
# puts "Frequency of numbers: #{nums_freq}"

# find most occurred item in a given array.

nums = [10, 20, 30, 40, 10, 10, 20]
    num_count = Hash.new(0)
    nums.each {|num| num_count[num] += 1}
    num_count.sort_by { |num,number| number}
puts num_count

