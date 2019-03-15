# Add  code here!
def prime? num
  neg_inf= -1.0/0
  pos_inf= 1.0/0
  range_val = neg_inf..pos_inf
  conv_range= range_val.to_i
  arr_num = conv_range.to_a
  if(arr_num.include?(num))
    val= num
    if(val % num == 0 && val == num)
      true
    else
      false
    end
  end
end