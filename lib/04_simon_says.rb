def echo(string)
  string
end

def shout(string)
  string.upcase  
end

def repeat(string, i=2) #this means you set up a default value, if no value is given, indice will be equal 1
  return (string + " ") * (i - 1) + string
end

def start_of_word(string, num)
  string[0,num]
end

def first_word(string)
  string.split(' ')[0..0].join(' ') #here we split by word, than only keep index of the first word to the first word, no more, then join words
end

def titleize(string)
  string.capitalize.split(' ').map{|word| word.length>3? word.capitalize : word}.join(' ') # l'expression ternaire (? :) remplace le else if, si mots de Plus de 3 lettres alors ... 
end