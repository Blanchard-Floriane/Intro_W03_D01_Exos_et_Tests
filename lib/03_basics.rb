def who_is_bigger(num_1,num_2,num_3)
  if num_1 == nil || num_2 == nil || num_3 == nil
    return "nil detected"
  elsif num_1 > num_2 && num_1 > num_3
    return "a is bigger"
  elsif num_2 > num_1 && num_2 > num_3
    return "b is bigger"
  else #num_3 > num_1 && num_3 > num_2
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
  string.upcase.delete("LTA").split("").reverse.join("")
  # quand y a qu'une seule ligne dans une méthode, cela = à un return
end

def array_42(array)
  array.include?(42)
  # quand y a qu'une seule ligne dans une méthode, cela = à un return
end

def magic_array(a) #to be shortten I will call my avariable a as array
  a.flatten.sort.map{|i|i*2}.delete_if{|i|i%3==0}.uniq
  # quand y a qu'une seule ligne dans une méthode, cela = à un return
end