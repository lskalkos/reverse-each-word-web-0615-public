def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse_array = []

  array.each do |word|
    letters = word.split("")
    reverse_word = []
    i = letters.length

    while i >= 0
      reverse_word << word[i]
      i-=1
    end

    reverse_array << reverse_word.join("")
  end

  reverse_array.join(" ")
end