=begin
Write your code for the 'Gigasecond' exercise in this file. Make the tests in
`gigasecond_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/gigasecond` directory.
=end

class Gigasecond
  GIGASECOND_IN_SECONDS = 10**9

  def self.from(start_time)
    start_time + GIGASECOND_IN_SECONDS
  end
end