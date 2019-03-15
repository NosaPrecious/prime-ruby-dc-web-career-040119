# Add  code here!
def prime? num
  f_num= num.to_f
  neg_inf= -1.0/0
  pos_inf= 1.0/0
  range_val = neg_inf..pos_inf
  arr_num = range_val.to_a
  if(arr_num.include?(f_num))
    val= f_num
    if(val % f_num == 0 && val == f_num)
      true
    else
      false
    end
  end
end