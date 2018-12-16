# Add  code here!
def prime?(number)
  t=true
  if (number<=1)
    t=false
    return t
  end
   if (number==2)
    t=true
    return t
  end
  for i in (2 .. number-1)
  if number%i==0 
    t=false
     break
  end
  i+=1
end
 return t
end