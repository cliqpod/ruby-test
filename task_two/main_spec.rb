require_relative 'main'
require "minitest/autorun"

describe "Solution" do
  it "Fixed tests" do
    assert_equal(sum_two_smallest_numbers([5, 8, 12, 18, 22]), 13) 
    assert_equal(sum_two_smallest_numbers([7, 15, 12, 18, 22]), 19) 
    assert_equal(sum_two_smallest_numbers([25, 42, 71, 12, 18, 22]), 30) 
  end
end