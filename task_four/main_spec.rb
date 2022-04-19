require_relative 'main'
require "minitest/autorun"

describe "Solution" do
  it "Fixed tests" do
    assert_equal(XO('xo'),true)
    assert_equal(XO('XO'),true)
    assert_equal(XO('xo0'),true)
    assert_equal(XO('xxxoo'),false)
    assert_equal(XO("xxOo"),true)
    end
end
