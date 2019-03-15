# Add  code here!
def prime? num
  range_val = -105557..105557
  arr_num = range_val.to_a
  if(arr_num.include?(num))
    val= num
    if(val % num == 0 && val == num)
      true
    else
      false
    end
  end
end