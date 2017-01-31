2017-01-31 16:27:26 -0500

make
install

./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o cachedump.lo -c daemon/cachedump.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o remote.lo -c daemon/remote.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c daemon/remote.c  -fno-common -DPIC -o .libs/remote.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c daemon/cachedump.c  -fno-common -DPIC -o .libs/cachedump.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c daemon/cachedump.c -o cachedump.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c daemon/remote.c -o remote.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o unbound.lo -c daemon/unbound.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c daemon/unbound.c  -fno-common -DPIC -o .libs/unbound.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c daemon/unbound.c -o unbound.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o context.lo -c libunbound/context.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c libunbound/context.c  -fno-common -DPIC -o .libs/context.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c libunbound/context.c -o context.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o libunbound.lo -c libunbound/libunbound.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c libunbound/libunbound.c  -fno-common -DPIC -o .libs/libunbound.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o libworker.lo -c libunbound/libworker.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c libunbound/libworker.c  -fno-common -DPIC -o .libs/libworker.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c libunbound/libunbound.c -o libunbound.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o ub_event_pluggable.lo -c util/ub_event_pluggable.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c libunbound/libworker.c -o libworker.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/ub_event_pluggable.c  -fno-common -DPIC -o .libs/ub_event_pluggable.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/ub_event_pluggable.c -o ub_event_pluggable.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o unbound-checkconf.lo -c smallapp/unbound-checkconf.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c smallapp/unbound-checkconf.c  -fno-common -DPIC -o .libs/unbound-checkconf.o
sed -e 's/@''UNBOUND_VERSION_MAJOR@/1/' -e 's/@''UNBOUND_VERSION_MINOR@/6/' -e 's/@''UNBOUND_VERSION_MICRO@/0/' < ./libunbound/unbound.h > unbound.h
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o unbound-host.lo -c smallapp/unbound-host.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c smallapp/unbound-host.c  -fno-common -DPIC -o .libs/unbound-host.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c smallapp/unbound-checkconf.c -o unbound-checkconf.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c smallapp/unbound-host.c -o unbound-host.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o unbound-control.lo -c smallapp/unbound-control.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o unbound-anchor.lo -c smallapp/unbound-anchor.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c smallapp/unbound-control.c  -fno-common -DPIC -o .libs/unbound-control.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c smallapp/unbound-anchor.c  -fno-common -DPIC -o .libs/unbound-anchor.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c smallapp/unbound-control.c -o unbound-control.o >/dev/null 2>&1
cp smallapp/unbound-control-setup.sh unbound-control-setup
chmod +x unbound-control-setup
/usr/local/opt/swig/bin/swig -python -o libunbound/python/libunbound_wrap.c -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -DPY_MAJOR_VERSION=2 ./libunbound/python/libunbound.i
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c smallapp/unbound-anchor.c -o unbound-anchor.o >/dev/null 2>&1
/bin/sh ./install-sh -m 755 -d /usr/local/Cellar/unbound/1.6.0_1/lib/python2.7/site-packages
/bin/sh ./install-sh -m 755 -d /usr/local/Cellar/unbound/1.6.0_1/lib/python2.7/site-packages
/bin/sh ./install-sh -c -m 644 pythonmod/unboundmodule.py /usr/local/Cellar/unbound/1.6.0_1/lib/python2.7/site-packages/unboundmodule.py
/bin/sh ./install-sh -c -m 644 ./libunbound/python/unbound.py /usr/local/Cellar/unbound/1.6.0_1/lib/python2.7/site-packages/unbound.py
./libtool --tag=CC --mode=link clang -R/usr/local/opt/openssl/lib -R/usr/local/opt/libevent/lib -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib/python2.7/config -lpython2.7 -ldl -framework CoreFoundation -L/usr/local/opt/openssl/lib -L/usr/local/opt/libevent/lib  -version-info 6:3:4 -no-undefined -export-symbols ./libunbound/ubsyms.def -o libunbound.la context.lo libunbound.lo libworker.lo ub_event_pluggable.lo dns.lo infra.lo rrset.lo dname.lo msgencode.lo as112.lo msgparse.lo msgreply.lo packed_rrset.lo iterator.lo iter_delegpt.lo iter_donotq.lo iter_fwd.lo iter_hints.lo iter_priv.lo iter_resptype.lo iter_scrub.lo iter_utils.lo localzone.lo mesh.lo modstack.lo view.lo outbound_list.lo alloc.lo config_file.lo configlexer.lo configparser.lo fptr_wlist.lo locks.lo log.lo mini_event.lo module.lo net_help.lo random.lo rbtree.lo regional.lo rtt.lo dnstree.lo lookup3.lo lruhash.lo slabhash.lo timehist.lo tube.lo winsock_event.lo autotrust.lo val_anchor.lo validator.lo val_kcache.lo val_kentry.lo val_neg.lo val_nsec3.lo val_nsec.lo val_secalgo.lo val_sigcrypt.lo val_utils.lo dns64.lo cachedb.lo pythonmod.lo pythonmod_utils.lo   netevent.lo listen_dnsport.lo outside_network.lo keyraw.lo sbuffer.lo wire2str.lo parse.lo parseutil.lo rrdef.lo str2wire.lo strptime.lo reallocarray.lo -rpath /usr/local/Cellar/unbound/1.6.0_1/lib -lssl -levent -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib/python2.7    -lcrypto
./libtool --mode=install cp _unbound.la /usr/local/Cellar/unbound/1.6.0_1/lib/python2.7/site-packages
Usage: /private/tmp/unbound-20170131-44451-nc5fau/unbound-1.6.0/libtool [OPTION]... [MODE-ARG]...
Try 'libtool --help' for more information.
libtool:   error: '_unbound.la' is not a valid libtool archive
make: *** [pyunbound-install] Error 1
make: *** Waiting for unfinished jobs....
libtool: link: sed 's|^|_|' < ./libunbound/ubsyms.def > .libs/libunbound-symbols.expsym
libtool: link: clang -dynamiclib  -o .libs/libunbound.2.dylib  .libs/context.o .libs/libunbound.o .libs/libworker.o .libs/ub_event_pluggable.o .libs/dns.o .libs/infra.o .libs/rrset.o .libs/dname.o .libs/msgencode.o .libs/as112.o .libs/msgparse.o .libs/msgreply.o .libs/packed_rrset.o .libs/iterator.o .libs/iter_delegpt.o .libs/iter_donotq.o .libs/iter_fwd.o .libs/iter_hints.o .libs/iter_priv.o .libs/iter_resptype.o .libs/iter_scrub.o .libs/iter_utils.o .libs/localzone.o .libs/mesh.o .libs/modstack.o .libs/view.o .libs/outbound_list.o .libs/alloc.o .libs/config_file.o .libs/configlexer.o .libs/configparser.o .libs/fptr_wlist.o .libs/locks.o .libs/log.o .libs/mini_event.o .libs/module.o .libs/net_help.o .libs/random.o .libs/rbtree.o .libs/regional.o .libs/rtt.o .libs/dnstree.o .libs/lookup3.o .libs/lruhash.o .libs/slabhash.o .libs/timehist.o .libs/tube.o .libs/winsock_event.o .libs/autotrust.o .libs/val_anchor.o .libs/validator.o .libs/val_kcache.o .libs/val_kentry.o .libs/val_neg.o .libs/val_nsec3.o .libs/val_nsec.o .libs/val_secalgo.o .libs/val_sigcrypt.o .libs/val_utils.o .libs/dns64.o .libs/cachedb.o .libs/pythonmod.o .libs/pythonmod_utils.o .libs/netevent.o .libs/listen_dnsport.o .libs/outside_network.o .libs/keyraw.o .libs/sbuffer.o .libs/wire2str.o .libs/parse.o .libs/parseutil.o .libs/rrdef.o .libs/str2wire.o .libs/strptime.o .libs/reallocarray.o   -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib/python2.7/config -lpython2.7 -ldl -framework CoreFoundation -L/usr/local/opt/openssl/lib -L/usr/local/opt/libevent/lib -lssl -levent -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib/python2.7 -lcrypto  -g -O2 -flto   -framework CoreFoundation -install_name  /usr/local/Cellar/unbound/1.6.0_1/lib/libunbound.2.dylib -compatibility_version 7 -current_version 7.3 -Wl,-single_module -Wl,-exported_symbols_list,.libs/libunbound-symbols.expsym
libtool: link: dsymutil .libs/libunbound.2.dylib || :
warning: no debug symbols in executable (-arch x86_64)
libtool: link: (cd ".libs" && rm -f "libunbound.dylib" && ln -s "libunbound.2.dylib" "libunbound.dylib")
libtool: link: /usr/bin/ar cru .libs/libunbound.a  context.o libunbound.o libworker.o ub_event_pluggable.o dns.o infra.o rrset.o dname.o msgencode.o as112.o msgparse.o msgreply.o packed_rrset.o iterator.o iter_delegpt.o iter_donotq.o iter_fwd.o iter_hints.o iter_priv.o iter_resptype.o iter_scrub.o iter_utils.o localzone.o mesh.o modstack.o view.o outbound_list.o alloc.o config_file.o configlexer.o configparser.o fptr_wlist.o locks.o log.o mini_event.o module.o net_help.o random.o rbtree.o regional.o rtt.o dnstree.o lookup3.o lruhash.o slabhash.o timehist.o tube.o winsock_event.o autotrust.o val_anchor.o validator.o val_kcache.o val_kentry.o val_neg.o val_nsec3.o val_nsec.o val_secalgo.o val_sigcrypt.o val_utils.o dns64.o cachedb.o pythonmod.o pythonmod_utils.o netevent.o listen_dnsport.o outside_network.o keyraw.o sbuffer.o wire2str.o parse.o parseutil.o rrdef.o str2wire.o strptime.o reallocarray.o
libtool: link: ranlib .libs/libunbound.a
libtool: link: ( cd ".libs" && rm -f "libunbound.la" && ln -s "../libunbound.la" "libunbound.la" )

HOMEBREW_VERSION: 1.1.9
ORIGIN: https://github.com/Homebrew/brew.git
HEAD: 664d0c67d5947605c914c4c56ebcfaa80cb6eca0
Last commit: 35 hours ago
Core tap ORIGIN: https://github.com/Homebrew/homebrew-core
Core tap HEAD: 0a0ad9abe88ea073dc0838f40803573a918de358
Core tap last commit: 4 hours ago
HOMEBREW_PREFIX: /usr/local
HOMEBREW_REPOSITORY: /usr/local/Homebrew
HOMEBREW_CELLAR: /usr/local/Cellar
HOMEBREW_BOTTLE_DOMAIN: https://homebrew.bintray.com
CPU: dual-core 64-bit core2
Homebrew Ruby: 2.0.0-p648
Clang: 8.0 build 800
Git: 2.10.1 => /Applications/Xcode.app/Contents/Developer/usr/bin/git
Perl: /usr/bin/perl
Python: /usr/local/opt/python/bin/python => /usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/bin/python2.7
Ruby: /usr/bin/ruby => /System/Library/Frameworks/Ruby.framework/Versions/2.0/usr/bin/ruby
Java: 1.8.0_121
macOS: 10.11.6-x86_64
Xcode: 8.2.1
CLT: 8.2.0.0.1.1480973914
X11: 2.7.11 => /opt/X11

HOMEBREW_CC: clang
HOMEBREW_CXX: clang++
LDFLAGS: -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib/python2.7/config -lpython2.7 -ldl -framework CoreFoundation
SDKROOT: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk
MAKEFLAGS: -j2
CMAKE_PREFIX_PATH: /usr/local/opt/openssl:/usr/local
CMAKE_INCLUDE_PATH: /usr/include/libxml2:/System/Library/Frameworks/OpenGL.framework/Versions/Current/Headers
CMAKE_LIBRARY_PATH: /System/Library/Frameworks/OpenGL.framework/Versions/Current/Libraries
CMAKE_FRAMEWORK_PATH: /usr/local/opt/python/Frameworks
MACOSX_DEPLOYMENT_TARGET: 10.11
PKG_CONFIG_PATH: /usr/local/opt/openssl/lib/pkgconfig:/usr/local/opt/libevent/lib/pkgconfig:/usr/local/opt/pcre/lib/pkgconfig:/usr/local/opt/python/lib/pkgconfig
PKG_CONFIG_LIBDIR: /usr/lib/pkgconfig:/usr/local/Homebrew/Library/Homebrew/os/mac/pkgconfig/10.11
ACLOCAL_PATH: /usr/local/share/aclocal
PATH: /usr/local/opt/python/bin:/usr/local/Homebrew/Library/Homebrew/shims/super:/usr/local/opt/openssl/bin:/usr/local/opt/libevent/bin:/usr/local/opt/pcre/bin:/usr/local/opt/swig/bin:/usr/local/opt/python/bin:/usr/bin:/bin:/usr/sbin:/sbin
