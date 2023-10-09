def ftoc(number)
  return (number - 32) * 5/9 
end

def ctof(number)
  float_number = number.to_f
  return (float_number * 9/5) + 32
end