cmake -G "Ninja" -B build -S . \
      -D CMAKE_BUILD_TYPE="Release" \
      -D CMAKE_INSTALL_PREFIX:FILEPATH=$PREFIX

ninja install