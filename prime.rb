# Add  code here!
def prime? num
  
  pos_inf= 1.0/0

  if num <= pos_inf
    val= num
    if val % num == 0 && val == num && val / 1 == num
      true
    else
      false
    end
  else
    false
  end
end