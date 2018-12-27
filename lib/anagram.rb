class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select {|word| word.split("").sort == @word.split("").sort}
  end

  # def match(array)
    # original try
    # matches = []
    # split_word = @word.split("").sort
    #
    # array.each do |word|
    #   matches << word if word.split("").sort == split_word
    # end
    # matches
  # end
end
