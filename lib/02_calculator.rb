def add(num_1,num_2)
  return num_1 + num_2 
end

def subtract(num_1,num_2)
  return num_1 - num_2
end

def sum(array)
  return array.sum
end

def multiply(num_1,num_2)
  return num_1 * num_2
end

def power(num_1,num_2)
  return num_1 ** num_2
end

def factorial(number)
  factor=1 
  if number == 0
    return 1
  else
    i = 1
    while(i <= number)
      factor = factor * i
      i += 1
    end
    return factor
  end
end


# describe "#factorial" do
#   it "computes the factorial of 0"
#   it "computes the factorial of 1"
#   it "computes the factorial of 2"
#   it "computes the factorial of 5"
#   it "computes the factorial of 10"
# end