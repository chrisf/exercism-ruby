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

  def slices(slice_size)
    raise ArgumentError if slice_size > @digits.size

    series_sliced = []

    for i in 0..@digits.size - slice_size
      str = ""
      for j in 0..slice_size-1
        str += @digits[i+j]
      end
      series_sliced << str
    end
    
    series_sliced
  end
end