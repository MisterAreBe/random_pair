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
        assert_equal([["Popo"]], pair(["Popo"]))
    end

    def test_for_2_names
        assert_equal([["Popo", "Goku"]], pair(["Popo", "Goku"]))
    end

    def test_for_4_names
        assert_equal([["Popo", "Goku"], ["Vegeta", "Krillan"]], pair(["Popo", "Goku", "Vegeta", "Krillan"]))
    end

end