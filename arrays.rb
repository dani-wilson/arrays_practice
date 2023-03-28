favorite_bands = ["Dance Gavin Dance", "Switchfoot", "Needtobreathe", "Mat Kearney", "Elliot Root", "Stop Light Observations"]
random_numbers = [12, 21, 19, 8000, 4672]
bank_balances = [1700.91, 7477.80, 726.01, 70009.71, 590.21]
true_or_false = [false, false, true, true, false]

puts "Using .pop will remove the last element of this array."
puts "This is the list of bands before using .pop"
puts favorite_bands
puts "Now I'll use the .pop command"
puts favorite_bands.pop
puts "This is the list after using the .pop command"
puts favorite_bands

puts "Using .push will push the given element to the end of the array"
puts "This is my random numbers list before using .push [21]"
puts random_numbers
puts "Now I'll use the .push [21] command"
puts random_numbers.push [21]
puts "This is my random numbers list after using the .push command for the number 21"
puts random_numbers

puts "Using .shift will remove an element in an array from first to last"
puts "This is my bank balances list before using the .shift command"
puts bank_balances
puts "Now I'll use the .shift command"
puts bank_balances.shift
puts "This is my bank balances list after using the .shift command"
puts bank_balances

puts "Using .unshift is used to fill an array with elements"
puts "that will begin at the front of the array"
puts "This is my boolean list before using .unshift"
puts true_or_false
puts "now I'll use .unshift [true]"
puts true_or_false.unshift [true]
puts "This is what my boolean list looks like after using .unshift [true]"
puts true_or_false

puts "Index Positions
 Arrays begin with the number 0.
 For example, if I call 0 of my favorite bands, it will call
 the first listed element in that array."

puts favorite_bands[0]

puts "If I wanted to call my element of Mat Kearney, I would call
number 3 even though it is technically the fourth listed band"

puts favorite_bands[3]
