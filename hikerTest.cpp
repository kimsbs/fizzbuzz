#include <gtest/gtest.h>

extern "C"
{
#include "hiker.h"
}

using namespace ::testing;

TEST(FizzBuzz, testFizz)
{
    ASSERT_EQ(300, calcFizzBuzz(3));    
}

TEST(FizzBuzz, testBuzz)
{
    ASSERT_EQ(500, calcFizzBuzz(5));    
}

TEST(FizzBuzz, testFizzBuzz)
{
    ASSERT_EQ(1500, calcFizzBuzz(15));    
}

TEST(FizzBuzz, default)
{
    ASSERT_EQ(1, calcFizzBuzz(1));    
}

int main(int argc, char* argv[])
{
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}