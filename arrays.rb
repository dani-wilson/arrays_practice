favorite_bands = ["Dance Gavin Dance", "Switchfoot", "Needtobreathe", "Mat Kearney", "Elliot Root", "Stop Light Observations"]
random_numbers = [12, 21, 19, 8000, 4672]
bank_balances = [1700.91, 7477.80, 726.01, 70009.71, 590.21]
true_or_false = [false, false, true, true, false]

puts "Using .pop will remove the last element of this array."
puts favorite_bands.pop
puts favorite_bands

puts "Using .push will push the given element to the end of the array"
puts random_numbers.push [21]
puts random_numbers

puts "Using .shift will remove an element in an array from first to last"
puts bank_balances.shift
puts bank_balances

puts "Using .unshift is used to fill an array with elements"
# that will begin at the front of the array
puts true_or_false.unshift [true]
puts true_or_false

puts "Index Positions
 Arrays begin with the number 0.
 For example, if I call 0 of my favorite bands, it will call
 the first listed element in that array."

puts favorite_bands[0]

puts "If I wanted to call my element of Mat Kearney, I would call
number 3 even though it is technically the fourth listed band"

puts favorite_bands[3]
