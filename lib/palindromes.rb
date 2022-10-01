class Palindrome
  def initialize(text)
    @text = text
  end

  def palindromes()
    palindromes_array = []
    word_array = @text.split(' ')
    word_array.each do |word|
      if word == (word.reverse) && (word.length) > 1
        palindromes_array.push(word)
      end
    end
    palindromes_array
  end
end
