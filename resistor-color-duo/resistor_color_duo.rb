=begin
Write your code for the 'Resistor Color Duo' exercise in this file. Make the tests in
`resistor_color_duo_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/resistor-color-duo` directory.
=end

class ResistorColorDuo
  COLORS = ['black', 'brown', 'red', 'orange', 'yellow', 'green', 'blue', 'violet', 'grey', 'white']

  def self.value(color_names)
    first_value = COLORS.index(color_names[0]).to_s
    second_value = COLORS.index(color_names[1]).to_s
    (first_value + second_value).to_f
  end
end