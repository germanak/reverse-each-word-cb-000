def reverse_each_word(sentence)
  sentence.split(' ').map{|word| word.split('').reverse.join('')}
end
