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
        assert_equal([["Mr.", "Popo"]], pair(["Mr. Popo"]))
    end

    # def test_for_2_names
    #     assert_equal([["Mr.", "Popo"], ["Goku", "Son"]], pair(["Mr. Popo", "Goku Son"]))
    # end

    # def test_for_4_names
    #     names = ["Mr. Popo", "Goku Son", "Prince Vegeta", "King Piccolo"]
    #     assert_equal([["Mr.", "Popo"], ["Goku", "Son"], ["Prince", "Vegeta"], ["King", "Piccolo"]], pair(names))
    # end

    def test_array_for_random_outcome
        names = ["Tien Shinhan", "Kami Piccolo", "Master Roshi", "Pet Turtle"]
        refute_equal(pair(names), pair(names))
        #p pair(names); p pair(names)
    end

    def test_array_for_odd_number_of_names
        names = ["Lord Frieza", "Captain Ginyu", "King Piccolo", "Elder Namik", "Prince Trunks", "Bean Daddy", "Kid Goku"]
        refute_equal(pair(names), pair(names))
        #p pair(names); p pair(names)
    end

    def test_array_for_odd_number_of_names_again
        names = ["Lord Frieza", "Captain Ginyu", "King Piccolo", "Elder Namik", "Prince Trunks", "Bean Daddy", "Kid Goku", "Sher"]
        refute_equal(pair(names), pair(names))
        p pair(names); #p pair(names)
    end

end