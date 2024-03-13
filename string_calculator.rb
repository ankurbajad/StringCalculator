require 'minitest/autorun'

class TestStringCalculator < Minitest::Test

  def test_returns_0_for_an_empty_string
    assert_equal 0, StringCalculator.add("")
  end

  def test_returns_the_number_itself_for_a_single_number_string
    assert_equal 1, StringCalculator.add("1")
  end

  def test_returns_the_sum_of_numbers_for_comma_separated_numbers
    assert_equal 6, StringCalculator.add("1,2,3")
  end

end
