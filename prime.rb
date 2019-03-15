# Add  code here!
def prime? num
  range_val = 2..100
  arr_num = range_val.to_a
  if(arr_num.include?(num))
  range_val.none?{|i| num % i == 0}
  false
else
  true
end
end