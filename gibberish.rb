puts "Welcome to the Amazzzzinnng Gibberrriiffffiierrr"
puts "            type 'quit' to quit                "


vowels = ['a', 'e', 'i', 'o', 'u'] 
word = ""

until word == "quit" do

puts "Enter a word to gibberify: "
word = gets.chomp
gibberish = "";
vowelTripped = false;


for pos in 0..word.length - 1
   	if((vowels.include? word[pos].chr.downcase) && !vowelTripped)
      		gibberish = gibberish + "idig" + word[pos].chr.upcase
      		vowelTripped = true
   	else
      		gibberish = gibberish + word[pos].chr.upcase
      		vowelTripped = false
   	end
end
	puts gibberish

end
