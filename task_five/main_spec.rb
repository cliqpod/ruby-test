require_relative 'main'
require "minitest/autorun"
describe "Solution" do
  it "Fixed tests" do
      assert_equal(queue_time([], 1), 0, "wrong answer for case with an empty queue")
      assert_equal(queue_time([5], 1), 5, "wrong answer for a single person in the queue")
      assert_equal(queue_time([2], 5), 2, "wrong answer for a single person in the queue")
      assert_equal(queue_time([1,2,3,4,5], 1), 15, "wrong answer for a single till")
      assert_equal(queue_time([1,2,3,4,5], 100), 5, "wrong answer for a case with a large number of tills")
      assert_equal(queue_time([2,2,3,3,4,4], 2), 9, "wrong answer for a case with two tills")
  end
end