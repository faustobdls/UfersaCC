file(REMOVE_RECURSE
  "liballegro.pdb"
  "liballegro.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/allegro.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
