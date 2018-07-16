require "minitest/autorun"
require_relative "random_pair.rb"

class TestRandomPair < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

    def test_for_array_class
        assert_equal(Array, pair([]).class)
    end

    def test_array_for_name
        assert_equal("Popo", pair(["Popo"]))
    end

end