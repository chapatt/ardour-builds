#!/bin/zsh

set -e
set -x

cpan XML::Parser

tar xf ../dependency_sources/autoconf-2.69.tar.xz
pushd autoconf-2.69
./configure
make
sudo make install
popd

tar xf ../dependency_sources/automake-1.14.1.tar.gz
pushd automake-1.14.1
./configure
make
sudo make install
popd

# tar xf ../dependency_sources/cmake-2.8.12.2.tar.gz
# pushd cmake-2.8.12.2
# ./configure
# make
# sudo make install
# popd

tar xf ../dependency_sources/bison-3.1.tar.xz
pushd bison-3.1
./configure
make
sudo make install
popd

# tar xf ../dependency_sources/boost_1_68_0.tar.bz2
# pushd boost_1_68_0
# popd

tar xf ../dependency_sources/cppunit-1.13.2.tar.gz
pushd cppunit-1.13.2
./configure
make
sudo make install
popd

tar xf ../dependency_sources/curl-7.66.0.tar.xz
pushd curl-7.66.0
./configure
make
sudo make install
popd

tar xf ../dependency_sources/expat-2.1.0.tar.gz
pushd expat-2.1.0
./configure
make
sudo make install
popd

tar xf ../dependency_sources/fftw-3.3.8.tar.gz
pushd fftw-3.3.8
./configure
make
sudo make install
popd

tar xf ../dependency_sources/flac-1.3.2.tar.xz
pushd flac-1.3.2
./configure
make
sudo make install
popd

tar xf ../dependency_sources/flex-2.6.4.tar.gz
pushd flex-2.6.4
./configure
make
sudo make install
popd

tar xf ../dependency_sources/gettext-0.19.3.tar.gz
pushd gettext-0.19.3
./configure --disable-java --disable-native-java
make
sudo make install
popd

tar xf ../dependency_sources/gnome-common-2.34.0.tar.bz2
pushd gnome-common-2.34.0
./configure
make
sudo make install
popd

# Depends on perl XML::Parser
tar xf ../dependency_sources/intltool-0.50.2.tar.gz
pushd intltool-0.50.2
./configure
make
sudo make install
popd

tar xf ../dependency_sources/jpeg-9a.tar.gz
pushd jpeg-9a
./configure
make
sudo make install
popd

tar xf ../dependency_sources/libarchive-3.2.1.tar.gz
pushd libarchive-3.2.1
./configure
make
sudo make install
popd

tar xf ../dependency_sources/libffi-3.1.tar.gz
pushd libffi-3.1
./configure
make
sudo make install
popd

# Depends on libffi
tar xf ../dependency_sources/glib-2.42.0.tar.xz
pushd glib-2.42.0
./configure --enable-static --enable-shared
make
sudo make install
popd

# Depends on glib
tar xf ../dependency_sources/atk-2.14.0.tar.xz
pushd atk-2.14.0
./configure
make
sudo make install
popd

# Depends on glib
tar xf ../dependency_sources/gdk-pixbuf-2.31.1.tar.xz
pushd gdk-pixbuf-2.31.1
./configure
make
sudo make install
popd

# Depends on glib
tar xf ../dependency_sources/gobject-introspection-1.38.0.tar.xz
pushd gobject-introspection-1.38.0
./configure
make
sudo make install
popd

tar xf ../dependency_sources/libiconv-1.14.tar.gz
pushd libiconv-1.14
./configure
make
sudo make install
popd

tar xf ../dependency_sources/liblo-0.28.tar.gz
pushd liblo-0.28
./configure
make
sudo make install
popd

tar xf ../dependency_sources/libogg-1.3.2.tar.xz
pushd libogg-1.3.2
./configure
make
sudo make install
popd

tar xf ../dependency_sources/libpng-1.6.37.tar.xz
pushd libpng-1.6.37
./configure
make
sudo make install
popd

tar xf ../dependency_sources/libsamplerate-0.1.9.tar.gz
pushd libsamplerate-0.1.9
patch -u examples/audio_out.c -i ../../dependency_patches/libsamplerate-0.1.9/examples/audio_out.c.patch
./configure
make
sudo make install
popd

tar xf ../dependency_sources/libsigc++-2.4.1.tar.xz
pushd libsigc++-2.4.1
./configure
make
sudo make install
popd

# Depends on glib-2.0 and sigc++-2.0
tar xf ../dependency_sources/glibmm-2.42.0.tar.xz
pushd glibmm-2.42.0
./configure
make
sudo make install
popd

# Depends on glibmm-2.4 and atk
tar xf ../dependency_sources/atkmm-2.22.7.tar.xz
pushd atkmm-2.22.7
./configure
make
sudo make install
popd

tar xf ../dependency_sources/libsndfile-1.0.27.tar.gz
pushd libsndfile-1.0.27
./configure
make
sudo make install
popd

tar xf ../dependency_sources/libtool-2.4.2.tar.gz
pushd libtool-2.4.2
./bootstrap
patch -u Makefile.in -i ../../dependency_patches/libtool-2.4.2/Makefile.in.patch
./configure
make
sudo make install
popd

tar xf ../dependency_sources/libusb-1.0.20.tar.bz2
pushd libusb-1.0.20
./configure
make
sudo make install
popd

tar xf ../dependency_sources/libvorbis-1.3.4.tar.xz
pushd libvorbis-1.3.4
./configure
make
sudo make install
popd

# tar xf ../dependency_sources/libwebsockets-4.3.0-13.tar.gz
# pushd libwebsockets-4.3.0-13
# popd

tar xf ../dependency_sources/libxml2-2.9.2.tar.gz
pushd libxml2-2.9.2
./configure
make
sudo make install
popd

# Depends on intltool >= 0.35.0 and libxml2
tar xf ../dependency_sources/gnome-doc-utils-0.20.10.tar.xz
pushd gnome-doc-utils-0.20.10
./configure
make
sudo make install
popd

# Depends on libxml2
tar xf ../dependency_sources/itstool-2.0.2.tar.bz2
pushd itstool-2.0.2
./configure
make
sudo make install
popd

tar xf ../dependency_sources/libxslt-1.1.28.tar.gz
pushd libxslt-1.1.28
./configure
make
sudo make install
popd

tar xf ../dependency_sources/lv2-1.18.2.tar.bz2
pushd lv2-1.18.2
./waf configure
./waf
sudo ./waf install
popd

tar xf ../dependency_sources/m4-1.4.18.tar.bz2
pushd m4-1.4.18
./configure
make
sudo make install
popd

# tar xf ../dependency_sources/make-4.1.tar.bz2
# pushd make-4.1
# popd

# tar xf ../dependency_sources/nss-3.45.tar.gz
# pushd nss-3.45
# popd

tar xf ../dependency_sources/pango-1.40.4.tar.xz
pushd pango-1.40.4
./configure
make
sudo make install
popd

# Depends on intltool >= 0.31.0 and gtk+
tar xf ../dependency_sources/gtk-engines-2.21.0.tar.gz
pushd gtk-engines-2.21.0
./configure
make
sudo make install
popd

tar xf ../dependency_sources/pcre-8.36.tar.bz2
pushd pcre-8.36
./configure
make
sudo make install
popd

tar xf ../dependency_sources/pixman-0.38.4.tar.gz
pushd pixman-0.38.4
./configure
make
sudo make install
popd

# Depends on pixman-1
tar xf ../dependency_sources/cairo-1.14.8.tar.xz
pushd cairo-1.14.8
./configure
make
sudo make install
popd

# Depends on cairo and libsigc++-2.0
tar xf ../dependency_sources/cairomm-1.11.2.tar.gz
pushd cairomm-1.11.2
./configure
make
sudo make install
popd

# Depends on glib-2.0, atk, pango, cairo and gdk-pixbuf-2.0
tar xf ../dependency_sources/gtk+-2.24.23.tar.bz2
pushd gtk+-2.24.23
./configure --enable-relocation
make
sudo make install
popd

# Bootstrap without harfbuzz support
tar xf ../dependency_sources/freetype-2.9.tar.gz
pushd freetype-2.9
./configure
make
sudo make install
popd

# Depends on glib, cairo, gobject-introspection, freetype
tar xf ../dependency_sources/harfbuzz-0.9.35.tar.bz2
pushd harfbuzz-0.9.35
./configure
make
sudo make install
popd

# Reinstall with harfbuzz
pushd freetype-2.9
sudo make uninstall
./configure
make
sudo make install
popd

# Depends on freetype
tar xf ../dependency_sources/fontconfig-2.13.1.tar.bz2
pushd fontconfig-2.13.1
./configure
make
sudo make install
popd

# Depends on cairomm
tar xf ../dependency_sources/pangomm-2.34.0.tar.xz
pushd pangomm-2.34.0
./configure
make
sudo make install
popd

tar xf ../dependency_sources/pkg-config-0.28.tar.gz
pushd pkg-config-0.28
./configure
make
sudo make install
popd

tar xf ../dependency_sources/raptor2-2.0.14.tar.gz
pushd raptor2-2.0.14
./configure
make
sudo make install
popd

# Depends on raptor2
tar xf ../dependency_sources/LRDF-0.5.1-rg.tar.gz
pushd LRDF-0.5.1-rg
rm -r m4/*
autoreconf -i
./configure
make
sudo make install
popd

tar xf ../dependency_sources/rasqal-0.9.32.tar.gz
pushd rasqal-0.9.32
./configure
make
sudo make install
popd

# tar xf ../dependency_sources/rdflib-4.1.2.tar.gz
# pushd rdflib-4.1.2
# popd

tar xf ../dependency_sources/readline-7.0.tar.gz
pushd readline-7.0
./configure
make
sudo make install
popd

# tar xf ../dependency_sources/redland-1.0.17.tar.gz
# pushd redland-1.0.17
# ./configure
# make
# sudo make install
# popd

tar xf ../dependency_sources/serd-0.30.11.tar.bz2
pushd serd-0.30.11
./waf configure
./waf
sudo ./waf install
popd

tar xf ../dependency_sources/sord-0.16.9.tar.bz2
pushd sord-0.16.9
./waf configure
./waf
sudo ./waf install
popd

tar xf ../dependency_sources/sratom-0.6.8.tar.bz2
pushd sratom-0.6.8
./waf configure
./waf
sudo ./waf install
popd

# Depends on lv2, serd, sord, and sratom
tar xf ../dependency_sources/lilv-0.24.13.tar.bz2
pushd lilv-0.24.13
./waf configure
./waf
sudo ./waf install
popd

tar xf ../dependency_sources/suil-0.10.8.tar.bz2
pushd suil-0.10.8
./waf configure
./waf
sudo ./waf install
popd

# tar xf ../dependency_sources/tar-1.27.tar.bz2
# pushd tar-1.27
# popd

tar xf ../dependency_sources/termcap-1.3.1.tar.gz
pushd termcap-1.3.1
patch -u configure.in -i ../../dependency_patches/termcap-1.3.1/configure.in.patch
patch -u tparam.c -i ../../dependency_patches/termcap-1.3.1/tparam.c.patch
./configure
make
sudo make install
popd

tar xf ../dependency_sources/tiff-4.0.3.tar.gz
pushd tiff-4.0.3
./configure
make
sudo make install
popd

tar xf ../dependency_sources/uuid-1.6.2.tar.gz
pushd uuid-1.6.2
./configure
make
sudo make install
popd

tar xf ../dependency_sources/vamp-plugin-sdk-2.8.0.tar.gz
pushd vamp-plugin-sdk-2.8.0
./configure
make
sudo make install
popd

# Depends on vamp-sdk and meson
# tar xf ../dependency_sources/rubberband-2.0.1.tar.bz2
# pushd rubberband-2.0.1
# meson build
# ninja -C build
# popd

tar xf ../dependency_sources/xz-5.2.2.tar.bz2
pushd xz-5.2.2
./configure
make
sudo make install
popd

tar xf ../dependency_sources/zlib-1.2.7.tar.gz
pushd zlib-1.2.7
./configure
make
sudo make install
popd

# Depends on cmake, cppunit, and zlib
tar xf ../dependency_sources/taglib-1.9.1.tar.gz
pushd taglib-1.9.1
cmake -DCMAKE_INSTALL_PREFIX=/usr/local -DCMAKE_RELEASE_TYPE=Release .
make
sudo make install
popd




tar xf ../dependency_sources/gtk-doc-1.21.tar.xz
pushd gtk-doc-1.21
./configure
make
sudo make install
popd

tar xf ../dependency_sources/gtk-osx-docbook-1.0.tar.gz
pushd gtk-osx-docbook-1.0
./configure
make
sudo make install
popd

# Depends on giomm-2.4 pangomm-1.4 gtk+-2.0
tar xf ../dependency_sources/gtkmm-2.24.4.tar.xz
pushd gtkmm-2.24.4
./configure
make
sudo make install
popd

# Depends on fftw3, libsndfile and libsamplerate
tar xf ../dependency_sources/aubio-0.3.2.tar.gz
pushd aubio-0.3.2
./configure
make -j1
sudo make install
popd

