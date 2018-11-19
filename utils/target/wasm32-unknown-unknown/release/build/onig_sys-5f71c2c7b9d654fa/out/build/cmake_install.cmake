# Install script for directory: /home/artemee/.cargo/registry/src/github.com-1ecc6299db9ec823/onig_sys-65.0.1/oniguruma

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/mnt/c/Users/Artemee/WebstormProjects/Using WebAssembly with Rust/utils/target/wasm32-unknown-unknown/release/build/onig_sys-5f71c2c7b9d654fa/out")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xLibraryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/c/Users/Artemee/WebstormProjects/Using WebAssembly with Rust/utils/target/wasm32-unknown-unknown/release/build/onig_sys-5f71c2c7b9d654fa/out/build/libonig.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeaderx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/artemee/.cargo/registry/src/github.com-1ecc6299db9ec823/onig_sys-65.0.1/oniguruma/src/oniguruma.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeaderx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/artemee/.cargo/registry/src/github.com-1ecc6299db9ec823/onig_sys-65.0.1/oniguruma/src/onigposix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHeaderx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/artemee/.cargo/registry/src/github.com-1ecc6299db9ec823/onig_sys-65.0.1/oniguruma/src/oniggnu.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onig/doc" TYPE FILE FILES "/home/artemee/.cargo/registry/src/github.com-1ecc6299db9ec823/onig_sys-65.0.1/oniguruma/doc/API")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onig/doc" TYPE FILE FILES "/home/artemee/.cargo/registry/src/github.com-1ecc6299db9ec823/onig_sys-65.0.1/oniguruma/doc/API.ja")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onig/doc" TYPE FILE FILES "/home/artemee/.cargo/registry/src/github.com-1ecc6299db9ec823/onig_sys-65.0.1/oniguruma/doc/RE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onig/doc" TYPE FILE FILES "/home/artemee/.cargo/registry/src/github.com-1ecc6299db9ec823/onig_sys-65.0.1/oniguruma/doc/RE.ja")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onig/doc" TYPE FILE FILES "/home/artemee/.cargo/registry/src/github.com-1ecc6299db9ec823/onig_sys-65.0.1/oniguruma/doc/UNICODE_PROPERTIES")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDatax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onig" TYPE FILE FILES "/home/artemee/.cargo/registry/src/github.com-1ecc6299db9ec823/onig_sys-65.0.1/oniguruma/AUTHORS")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDatax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onig" TYPE FILE FILES "/home/artemee/.cargo/registry/src/github.com-1ecc6299db9ec823/onig_sys-65.0.1/oniguruma/COPYING")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDatax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onig" TYPE FILE FILES "/home/artemee/.cargo/registry/src/github.com-1ecc6299db9ec823/onig_sys-65.0.1/oniguruma/HISTORY")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDatax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onig" TYPE FILE FILES "/home/artemee/.cargo/registry/src/github.com-1ecc6299db9ec823/onig_sys-65.0.1/oniguruma/README")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/mnt/c/Users/Artemee/WebstormProjects/Using WebAssembly with Rust/utils/target/wasm32-unknown-unknown/release/build/onig_sys-5f71c2c7b9d654fa/out/build/oniguruma.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/mnt/c/Users/Artemee/WebstormProjects/Using WebAssembly with Rust/utils/target/wasm32-unknown-unknown/release/build/onig_sys-5f71c2c7b9d654fa/out/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
