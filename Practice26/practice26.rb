arr = [1, 3, 56, 7, 13 , 52]
arr.delete_if() do |item|
  item > 7
end
puts arr



arr = ['A', 'B', 'C']
arr.each(){|i| puts i}
#same as below
# for value in arr
#   puts value
# end



5.times(){|i| puts i}
#same as below 
# i = 0
# while i < 5
#   puts i
#   i = i + 1
# end

5.times() {|i| puts i}
2.times() {puts '2times'}
3.upto(5) {|item| puts item}
