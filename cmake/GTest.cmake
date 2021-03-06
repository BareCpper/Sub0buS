
include(FetchContent)

FetchContent_Declare(
  googletest
  GIT_REPOSITORY https://github.com/google/googletest.git
  GIT_TAG        release-1.10.0
)

FetchContent_MakeAvailable(googletest)
include(GoogleTest)

# Alias same as fiindGTest()
add_library( GTest::Main ALIAS gtest_main )
add_library( GTest::GTest ALIAS gtest )