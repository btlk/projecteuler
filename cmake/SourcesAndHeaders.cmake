file(GLOB sources
  "src/*.h"
  "src/*.cpp"
)
list(REMOVE_ITEM sources "src/main.cpp")

set(exe_sources
  src/main.cpp
  ${sources}
)

set(headers
  include/projecteuler/projecteuler.h
)

file(GLOB test_sources
  "tests/*.h"
  "tests/*.cpp"
)
