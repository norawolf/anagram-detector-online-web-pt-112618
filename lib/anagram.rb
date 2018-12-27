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


# to determine anagram
  # 1. take `word` passed in to initialize, split it, sort it, store in variable
  # 2. iterate through match array
  #   2.a on each iteration, split word into string, sort it, use comparison operator to compare to word above
  # 3. if words comparison is true, add that word to the matches array
  # 4. at the end, return the matches array
end
