list = [1, 2, 3, 4, 5]

def my_select(arr)
  result = []
  arr.each do |a|
    if yield(a) #æaçä¸ä¾
      result << a
  end
  result
end

p my_select([1, 2, 3, 4, 5]) { |i| i.odd? }