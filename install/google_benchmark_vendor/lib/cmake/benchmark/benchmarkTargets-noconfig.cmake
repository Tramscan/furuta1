#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "benchmark::benchmark" for configuration ""
set_property(TARGET benchmark::benchmark APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(benchmark::benchmark PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libbenchmark.so.1.5.3"
  IMPORTED_SONAME_NOCONFIG "libbenchmark.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS benchmark::benchmark )
list(APPEND _IMPORT_CHECK_FILES_FOR_benchmark::benchmark "${_IMPORT_PREFIX}/lib/libbenchmark.so.1.5.3" )

# Import target "benchmark::benchmark_main" for configuration ""
set_property(TARGET benchmark::benchmark_main APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(benchmark::benchmark_main PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libbenchmark_main.so.1.5.3"
  IMPORTED_SONAME_NOCONFIG "libbenchmark_main.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS benchmark::benchmark_main )
list(APPEND _IMPORT_CHECK_FILES_FOR_benchmark::benchmark_main "${_IMPORT_PREFIX}/lib/libbenchmark_main.so.1.5.3" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
