# Add  code here!
def prime? num
  neg_inf= -1.0/0
  pos_inf= 1.0/0

  if num < pos_inf || num >= neg_inf
    val= num
    if val % num == 0 && val == num
      true
    else
      false
    end
  end
end