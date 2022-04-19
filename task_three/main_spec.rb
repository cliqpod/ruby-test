require_relative 'main'
require "minitest/autorun"

describe "Solution" do
  it "Fixed tests" do
    a1 = ["arp", "live", "strong"]
    a2 = ["lively", "alive", "harp", "sharp", "armstrong"]
    assert_equal(in_array(a1, a2), ["arp", "live", "strong"])
    a1 = ["tarp", "mice", "bull"]
    assert_equal(in_array(a1, a2), [])
  end
end