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

def method_name
  
end


#   describe "titleize" do
#     it "capitalizes a word" do
#       expect(titleize("jaws")).to eq("Jaws")
#     end

#     it "capitalizes every word (aka title case)" do
#       expect(titleize("david copperfield")).to eq("David Copperfield")
#     end

#     it "doesn't capitalize 'little words' in a title" do
#       expect(titleize("war and peace")).to eq("War and Peace")
#     end

#     it "does capitalize 'little words' at the start of a title" do
#       expect(titleize("the bridge over the river kwai")).to eq("The Bridge Over the River Kwai")
#     end
#   end

# end