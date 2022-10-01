require('rspec')
require('palindromes')

describe('Palindrome#palindromes') do

  it('will take a word and return if a palindrome is in an array') do
  palindrome = Palindrome.new("kayak")
  expect(palindrome.palindromes()).to(eq(["kayak"]))
  end

  it('will take a string of text and return any palindromes in an array') do
    palindrome = Palindrome.new("we went on the lake in a kayak")
    expect(palindrome.palindromes()).to(eq(["kayak"]))
  end
end