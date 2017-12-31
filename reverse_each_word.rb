def reverse_each_word(str)
  words = str.split
  newArr = []
  words.collect do |word|
    newArr << word.reverse
  end
  newArr.join(' ')
end
