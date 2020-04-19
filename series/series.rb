=begin
Write your code for the 'Series' exercise in this file. Make the tests in
`series_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/series` directory.
=end

class Series
  def initialize(digits_str)
    @digits = digits_str
  end

  def slices(size)
    raise ArgumentError if size > @digits.size

    return @digits.chars.each_cons(size).map(&:join)
  end
end