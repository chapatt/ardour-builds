#!/bin/zsh

wget -nc http://ftp.gnome.org/pub/GNOME/sources/atk/2.14/atk-2.14.0.tar.xz

wget -nc http://ftp.gnome.org/pub/GNOME/sources/atkmm/2.22/atkmm-2.22.7.tar.xz

wget -nc http://aubio.org/pub/aubio-0.3.2.tar.gz

wget -nc http://ftpmirror.gnu.org/autoconf/autoconf-2.69.tar.xz

wget -nc http://ftpmirror.gnu.org/automake/automake-1.14.1.tar.gz

# Broken on latest macOS; update below
# wget -nc http://ftpmirror.gnu.org/bison/bison-3.0.tar.xz
wget -nc http://ftpmirror.gnu.org/bison/bison-3.1.tar.xz

wget -nc http://sourceforge.net/projects/boost/files/boost/1.68.0/boost_1_68_0.tar.bz2

wget -nc http://cairographics.org/releases/cairo-1.14.8.tar.xz

# Windows-only
# wget -nc http://cairographics.org/releases/cairo-1.16.0.tar.xz
wget -nc http://cairographics.org/releases/cairomm-1.11.2.tar.gz

wget -nc http://www.cmake.org/files/v2.8/cmake-2.8.12.2.tar.gz

wget -nc http://dev-www.libreoffice.org/src/cppunit-1.13.2.tar.gz

wget -nc https://curl.haxx.se/download/curl-7.66.0.tar.xz

# Broken link; alternative below
# wget -nc http://prdownloads.sourceforge.net/expat/expat-2.1.0.tar.gz
wget -nc -O expat-2.1.0.tar.gz http://prdownloads.sourceforge.net/expat/expat-2.1.0-RENAMED-VULNERABLE-PLEASE-USE-2.3.0-INSTEAD.tar.gz

wget -nc http://fftw.org/fftw-3.3.8.tar.gz

wget -nc http://downloads.xiph.org/releases/flac/flac-1.3.2.tar.xz

# Broken on latest macOS; update below
# wget -nc http://ardour.org/files/deps/flex-2.5.35.tar.gz
wget -nc https://github.com/westes/flex/releases/download/v2.6.4/flex-2.6.4.tar.gz

wget -nc http://www.freedesktop.org/software/fontconfig/release/fontconfig-2.13.1.tar.bz2

wget -nc http://download.savannah.gnu.org/releases/freetype/freetype-2.9.tar.gz

wget -nc http://ftp.gnome.org/pub/GNOME/sources/gdk-pixbuf/2.31/gdk-pixbuf-2.31.1.tar.xz

wget -nc http://ftpmirror.gnu.org/gettext/gettext-0.19.3.tar.gz

wget -nc http://ftp.gnome.org/pub/gnome/sources/glib/2.42/glib-2.42.0.tar.xz

wget -nc http://ftp.gnome.org/pub/GNOME/sources/glibmm/2.42/glibmm-2.42.0.tar.xz

wget -nc http://ftp.acc.umu.se/pub/gnome/sources/gnome-common/2.34/gnome-common-2.34.0.tar.bz2

wget -nc http://ftp.acc.umu.se/pub/gnome/sources/gnome-doc-utils/0.20/gnome-doc-utils-0.20.10.tar.xz

wget -nc http://ftp.gnome.org/pub/GNOME/sources/gobject-introspection/1.38/gobject-introspection-1.38.0.tar.xz

wget -nc http://ftp.gnome.org/pub/GNOME/sources/gtk-doc/1.21/gtk-doc-1.21.tar.xz

wget -nc http://ardour.org/files/gtk-engines-2.21.0.tar.gz

# Linux-only
# wget -nc http://ardour.org/files/deps/gtk+-2.24.23-x11-ardour5.tar.bz2
wget -nc -O gtk+-2.24.23.tar.bz2 http://ardour.org/files/deps/gtk+-2.24.23-quartz-ardour5.tar.bz2
# Windows-only
# wget -nc http://ftp.gnome.org/pub/gnome/sources/gtk+/2.24/gtk+-2.24.25.tar.xz

wget -nc http://ftp.acc.umu.se/pub/GNOME/sources/gtkmm/2.24/gtkmm-2.24.4.tar.xz

wget -nc http://downloads.sourceforge.net/project/gtk-osx/GTK-OSX%20Build/gtk-osx-docbook-1.0.tar.gz

wget -nc http://www.freedesktop.org/software/harfbuzz/release/harfbuzz-0.9.35.tar.bz2

wget -nc http://launchpad.net/intltool/trunk/0.50.2/+download/intltool-0.50.2.tar.gz

wget -nc http://files.itstool.org/itstool/itstool-2.0.2.tar.bz2

wget -nc -O jpeg-9a.tar.gz http://www.ijg.org/files/jpegsrc.v9a.tar.gz

wget -nc http://www.libarchive.org/downloads/libarchive-3.2.1.tar.gz

wget -nc ftp://sourceware.org/pub/libffi/libffi-3.1.tar.gz

wget -nc http://ftpmirror.gnu.org/libiconv/libiconv-1.14.tar.gz

wget -nc http://downloads.sourceforge.net/liblo/liblo-0.28.tar.gz

wget -nc http://downloads.xiph.org/releases/ogg/libogg-1.3.2.tar.xz

wget -nc https://downloads.sourceforge.net/project/libpng/libpng16/1.6.37/libpng-1.6.37.tar.xz

wget -nc http://www.mega-nerd.com/SRC/libsamplerate-0.1.9.tar.gz

wget -nc http://ftp.gnome.org/pub/GNOME/sources/libsigc++/2.4/libsigc++-2.4.1.tar.xz

wget -nc http://www.mega-nerd.com/libsndfile/files/libsndfile-1.0.27.tar.gz

wget -nc http://ftpmirror.gnu.org/libtool/libtool-2.4.2.tar.gz

wget -nc http://downloads.sourceforge.net/project/libusb/libusb-1.0/libusb-1.0.20/libusb-1.0.20.tar.bz2

wget -nc http://downloads.xiph.org/releases/vorbis/libvorbis-1.3.4.tar.xz

wget -nc http://ardour.org/files/deps/libwebsockets-4.3.0-13.tar.gz

wget -nc ftp://xmlsoft.org/libxslt/libxml2-2.9.2.tar.gz

wget -nc ftp://xmlsoft.org/libxslt/libxslt-1.1.28.tar.gz

wget -nc -O lilv-0.24.13.tar.bz2 http://ardour.org/files/deps/lilv-0.24.13-g71a2ff5.tar.bz2

wget -nc -O LRDF-0.5.1-rg.tar.gz https://github.com/x42/LRDF/archive/0.5.1-rg.tar.gz

wget -nc -O lv2-1.18.2.tar.bz2 http://ardour.org/files/deps/lv2-1.18.2-g611759d.tar.bz2

# Windows-only
# wget -nc http://sourceforge.net/projects/mingw/files/Other/UserContributed/regex/mingw-regex-2.5.1/mingw-libgnurx-2.5.1-src.tar.gz

wget -nc http://ftpmirror.gnu.org/m4/m4-1.4.18.tar.bz2

wget -nc http://ftpmirror.gnu.org/make/make-4.1.tar.bz2

wget -nc -O nss-3.45.tar.gz https://ftp.mozilla.org/pub/security/nss/releases/NSS_3_45_RTM/src/nss-3.45-with-nspr-4.21.tar.gz
# Linux-only
# wget -nc http://ardour.org/files/deps/nss-pem-1.0.2.tar.xz

wget -nc http://ftp.gnome.org/pub/GNOME/sources/pango/1.40/pango-1.40.4.tar.xz

wget -nc http://ftp.acc.umu.se/pub/gnome/sources/pangomm/2.34/pangomm-2.34.0.tar.xz

wget -nc http://downloads.sourceforge.net/project/pcre/pcre/8.36/pcre-8.36.tar.bz2

wget -nc https://www.cairographics.org/releases/pixman-0.38.4.tar.gz

wget -nc http://pkgconfig.freedesktop.org/releases/pkg-config-0.28.tar.gz

# Windows-only
# wget -nc http://ardour.org/files/deps/portaudio-svn1963.tgz

wget -nc http://download.librdf.org/source/raptor2-2.0.14.tar.gz

wget -nc http://download.librdf.org/source/rasqal-0.9.32.tar.gz

wget -nc -O rdflib-4.1.2.tar.gz https://github.com/RDFLib/rdflib/archive/4.1.2.tar.gz

# Broken on latest macOS; update below
# wget -nc http://ftpmirror.gnu.org/readline/readline-6.3.tar.gz
wget -nc http://ftpmirror.gnu.org/readline/readline-7.0.tar.gz
# Windows-only
# wget -nc http://ftpmirror.gnu.org/readline/readline-8.0-beta2.tar.gz

wget -nc http://download.librdf.org/source/redland-1.0.17.tar.gz

# Broken on latest macOS; update below
# wget -nc http://code.breakfastquay.com/attachments/download/34/rubberband-1.8.1.tar.bz2
wget -nc https://breakfastquay.com/files/releases/rubberband-2.0.1.tar.bz2

wget -nc -O serd-0.30.11.tar.bz2 http://ardour.org/files/deps/serd-0.30.11-g36f1cecc.tar.bz2

wget -nc -O sord-0.16.9.tar.bz2 http://ardour.org/files/deps/sord-0.16.9-gd2efdb2.tar.bz2

wget -nc -O sratom-0.6.8.tar.bz2 http://ardour.org/files/deps/sratom-0.6.8-gc46452c.tar.bz2

wget -nc -O suil-0.10.8.tar.bz2 http://ardour.org/files/deps/suil-0.10.8-g05c2afb.tar.bz2

wget -nc http://taglib.github.io/releases/taglib-1.9.1.tar.gz

wget -nc http://ftpmirror.gnu.org/tar/tar-1.27.tar.bz2

wget -nc http://ftpmirror.gnu.org/termcap/termcap-1.3.1.tar.gz

wget -nc http://download.osgeo.org/libtiff/old/tiff-4.0.3.tar.gz

# Linux-only
# wget -nc http://www.kernel.org/pub/linux/utils/util-linux/v2.21/util-linux-2.21.tar.xz

wget -nc http://www.mirrorservice.org/sites/ftp.ossp.org/pkg/lib/uuid/uuid-1.6.2.tar.gz

wget -nc https://code.soundsoftware.ac.uk/attachments/download/2450/vamp-plugin-sdk-2.8.0.tar.gz

wget -nc http://tukaani.org/xz/xz-5.2.2.tar.bz2

# Broken link; alternative below
# wget -nc ftp://ftp.simplesystems.org/pub/libpng/png/src/history/zlib/zlib-1.2.7.tar.bz2
wget -nc https://zlib.net/fossils/zlib-1.2.7.tar.gz
