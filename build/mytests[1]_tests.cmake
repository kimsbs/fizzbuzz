add_test([=[FizzBuzz.testFizz]=]  /workspaces/fizzbuzz/build/mytests [==[--gtest_filter=FizzBuzz.testFizz]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[FizzBuzz.testFizz]=]  PROPERTIES WORKING_DIRECTORY /workspaces/fizzbuzz/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[FizzBuzz.testBuzz]=]  /workspaces/fizzbuzz/build/mytests [==[--gtest_filter=FizzBuzz.testBuzz]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[FizzBuzz.testBuzz]=]  PROPERTIES WORKING_DIRECTORY /workspaces/fizzbuzz/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[FizzBuzz.testFizzBuzz]=]  /workspaces/fizzbuzz/build/mytests [==[--gtest_filter=FizzBuzz.testFizzBuzz]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[FizzBuzz.testFizzBuzz]=]  PROPERTIES WORKING_DIRECTORY /workspaces/fizzbuzz/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[FizzBuzz.default]=]  /workspaces/fizzbuzz/build/mytests [==[--gtest_filter=FizzBuzz.default]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[FizzBuzz.default]=]  PROPERTIES WORKING_DIRECTORY /workspaces/fizzbuzz/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  mytests_TESTS FizzBuzz.testFizz FizzBuzz.testBuzz FizzBuzz.testFizzBuzz FizzBuzz.default)