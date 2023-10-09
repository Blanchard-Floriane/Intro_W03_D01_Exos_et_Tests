def wovels(word)
  word.concat("ay")
end

def consonant(word)
  word_array = word.split("")
  if word_array[0] == "c" && word_array[1] == "h" 
    word_array.gsub(/[ch"]/).join("").concat("chay") 
  else
    word_array.reverse.join("").concat("ay")
  end
end



def translate(string)
  
end

#si begin wovels words+"ay"
#si consonne reverse_word+"ay"

#   it "translates a word beginning with two consonants" do
#     s = translate("cherry")
#     expect(s).to eq("errychay")
#   end

#   it "translates two words" do
#     s = translate("eat pie")
#     expect(s).to eq("eatay iepay")
#   end

#   it "translates a word beginning with three consonants" do
#     expect(translate("three")).to eq("eethray")
#   end

#   it "counts 'sch' as a single phoneme" do
#     s = translate("school")
#     expect(s).to eq("oolschay")
#   end

#   it "counts 'qu' as a single phoneme" do
#     s = translate("quiet")
#     expect(s).to eq("ietquay")
#   end

#   it "counts 'qu' as a consonant even when it's preceded by a consonant" do
#     s = translate("square")
#     expect(s).to eq("aresquay")
#   end

#   it "translates many words" do
#     s = translate("the quick brown fox")
#     expect(s).to eq("ethay ickquay ownbray oxfay")
#   end

#   # Test-driving bonus:
#   # * write a test asserting that capitalized words are still capitalized (but with a different initial capital letter, of course)
#   # * retain the punctuation from the original phrase

# end