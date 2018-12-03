require "pry"

def prime?(num)
  if num <= 1 
    return FALSE
  else
    !(2...num).to_a.any? do |int|
      num % int == 0  
    end
  end  
  
end   