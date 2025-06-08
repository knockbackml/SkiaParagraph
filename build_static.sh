#!/bin/bash

# Remember to add depot-tools to your PATH first!
gn gen out/Static --args='cc="clang" cxx="clang++" is_official_build=true skia_enable_ganesh=false skia_use_expat=false skia_enable_skottie=false skia_enable_pdf=false skia_enable_svg=false skia_use_piex=false skia_use_zlib=false skia_use_libjpeg_turbo_decode=false skia_use_libjpeg_turbo_encode=false skia_use_libpng_decode=false skia_use_libpng_encode=false skia_use_libwebp_decode=false skia_use_libwebp_encode=false skia_use_wuffs=false'

ninja -C out/Static skparagraph
