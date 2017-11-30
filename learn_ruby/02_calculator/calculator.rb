def add(arg1,arg2)
  sum = arg1 + arg2
  return sum
end

def subtract(arg1,arg2)
  sum = arg1 - arg2
  return sum
end

def sum(arg1)
  sum = 0
  if arg1.empty? == false
    arg1.each do |a|
      sum = sum + a
    end
  return sum
  else
     0
  end
end
