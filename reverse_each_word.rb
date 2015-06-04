def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse_array = []

  array.each do |word|
    letters = word.split("")
    reverse_word = []
    letters.reverse_each{|letter| reverse_word << letter}
    reverse_array << reverse_word.join("")
  end

  reverse_array.join(" ")
end