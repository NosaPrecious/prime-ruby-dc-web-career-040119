# Add  code here!
def prime? num
  neg_inf= -1.0/0
  pos_inf= 1.0/0
  range_val = neg_inf..pos_inf
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