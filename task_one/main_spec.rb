require_relative 'main'
require "minitest/autorun"
describe "Solution" do
    it "Fixed tests" do
      assert_equal(disemvowel("This website is for losers LOL!"), "Ths wbst s fr lsrs LL!")
    end
  end