2017-01-31 16:26:17 -0500

make
test

./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o unitanchor.lo -c testcode/unitanchor.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o unitdname.lo -c testcode/unitdname.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitanchor.c  -fno-common -DPIC -o .libs/unitanchor.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitdname.c  -fno-common -DPIC -o .libs/unitdname.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitanchor.c -o unitanchor.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitdname.c -o unitdname.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o unitlruhash.lo -c testcode/unitlruhash.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitlruhash.c  -fno-common -DPIC -o .libs/unitlruhash.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o unitmain.lo -c testcode/unitmain.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitlruhash.c -o unitlruhash.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitmain.c  -fno-common -DPIC -o .libs/unitmain.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o unitmsgparse.lo -c testcode/unitmsgparse.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitmsgparse.c  -fno-common -DPIC -o .libs/unitmsgparse.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitmain.c -o unitmain.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitmsgparse.c -o unitmsgparse.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o unitneg.lo -c testcode/unitneg.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o unitregional.lo -c testcode/unitregional.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitneg.c  -fno-common -DPIC -o .libs/unitneg.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitregional.c  -fno-common -DPIC -o .libs/unitregional.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitregional.c -o unitregional.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitneg.c -o unitneg.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o unitslabhash.lo -c testcode/unitslabhash.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitslabhash.c  -fno-common -DPIC -o .libs/unitslabhash.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o unitverify.lo -c testcode/unitverify.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitverify.c  -fno-common -DPIC -o .libs/unitverify.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitslabhash.c -o unitslabhash.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o readhex.lo -c testcode/readhex.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitverify.c -o unitverify.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/readhex.c  -fno-common -DPIC -o .libs/readhex.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/readhex.c -o readhex.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o testpkts.lo -c testcode/testpkts.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o unitldns.lo -c testcode/unitldns.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/testpkts.c  -fno-common -DPIC -o .libs/testpkts.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitldns.c  -fno-common -DPIC -o .libs/unitldns.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/unitldns.c -o unitldns.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o worker_cb.lo -c smallapp/worker_cb.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c smallapp/worker_cb.c  -fno-common -DPIC -o .libs/worker_cb.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/testpkts.c -o testpkts.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c smallapp/worker_cb.c -o worker_cb.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o dns.lo -c services/cache/dns.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/cache/dns.c  -fno-common -DPIC -o .libs/dns.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o infra.lo -c services/cache/infra.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/cache/infra.c  -fno-common -DPIC -o .libs/infra.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/cache/dns.c -o dns.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/cache/infra.c -o infra.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o rrset.lo -c services/cache/rrset.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o dname.lo -c util/data/dname.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/cache/rrset.c  -fno-common -DPIC -o .libs/rrset.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/data/dname.c  -fno-common -DPIC -o .libs/dname.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/cache/rrset.c -o rrset.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/data/dname.c -o dname.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o msgencode.lo -c util/data/msgencode.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/data/msgencode.c  -fno-common -DPIC -o .libs/msgencode.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o as112.lo -c util/as112.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/as112.c  -fno-common -DPIC -o .libs/as112.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/as112.c -o as112.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/data/msgencode.c -o msgencode.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o msgparse.lo -c util/data/msgparse.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/data/msgparse.c  -fno-common -DPIC -o .libs/msgparse.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o msgreply.lo -c util/data/msgreply.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/data/msgreply.c  -fno-common -DPIC -o .libs/msgreply.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/data/msgparse.c -o msgparse.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/data/msgreply.c -o msgreply.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o packed_rrset.lo -c util/data/packed_rrset.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/data/packed_rrset.c  -fno-common -DPIC -o .libs/packed_rrset.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o iterator.lo -c iterator/iterator.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/data/packed_rrset.c -o packed_rrset.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iterator.c  -fno-common -DPIC -o .libs/iterator.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o iter_delegpt.lo -c iterator/iter_delegpt.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iter_delegpt.c  -fno-common -DPIC -o .libs/iter_delegpt.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iter_delegpt.c -o iter_delegpt.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iterator.c -o iterator.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o iter_donotq.lo -c iterator/iter_donotq.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iter_donotq.c  -fno-common -DPIC -o .libs/iter_donotq.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iter_donotq.c -o iter_donotq.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o iter_fwd.lo -c iterator/iter_fwd.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iter_fwd.c  -fno-common -DPIC -o .libs/iter_fwd.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o iter_hints.lo -c iterator/iter_hints.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iter_fwd.c -o iter_fwd.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iter_hints.c  -fno-common -DPIC -o .libs/iter_hints.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o iter_priv.lo -c iterator/iter_priv.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iter_hints.c -o iter_hints.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iter_priv.c  -fno-common -DPIC -o .libs/iter_priv.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o iter_resptype.lo -c iterator/iter_resptype.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iter_priv.c -o iter_priv.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iter_resptype.c  -fno-common -DPIC -o .libs/iter_resptype.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o iter_scrub.lo -c iterator/iter_scrub.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iter_resptype.c -o iter_resptype.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iter_scrub.c  -fno-common -DPIC -o .libs/iter_scrub.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o iter_utils.lo -c iterator/iter_utils.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iter_utils.c  -fno-common -DPIC -o .libs/iter_utils.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iter_scrub.c -o iter_scrub.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c iterator/iter_utils.c -o iter_utils.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o localzone.lo -c services/localzone.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/localzone.c  -fno-common -DPIC -o .libs/localzone.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o mesh.lo -c services/mesh.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/mesh.c  -fno-common -DPIC -o .libs/mesh.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/localzone.c -o localzone.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/mesh.c -o mesh.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o modstack.lo -c services/modstack.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o view.lo -c services/view.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/modstack.c  -fno-common -DPIC -o .libs/modstack.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/view.c  -fno-common -DPIC -o .libs/view.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/modstack.c -o modstack.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/view.c -o view.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o outbound_list.lo -c services/outbound_list.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o alloc.lo -c util/alloc.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/alloc.c  -fno-common -DPIC -o .libs/alloc.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/outbound_list.c  -fno-common -DPIC -o .libs/outbound_list.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/outbound_list.c -o outbound_list.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/alloc.c -o alloc.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o config_file.lo -c util/config_file.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/config_file.c  -fno-common -DPIC -o .libs/config_file.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o configlexer.lo -c util/configlexer.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/configlexer.c  -fno-common -DPIC -o .libs/configlexer.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/configlexer.c -o configlexer.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/config_file.c -o config_file.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o configparser.lo -c util/configparser.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/configparser.c  -fno-common -DPIC -o .libs/configparser.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o fptr_wlist.lo -c util/fptr_wlist.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/fptr_wlist.c  -fno-common -DPIC -o .libs/fptr_wlist.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/configparser.c -o configparser.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/fptr_wlist.c -o fptr_wlist.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o locks.lo -c util/locks.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o log.lo -c util/log.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/locks.c  -fno-common -DPIC -o .libs/locks.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/log.c  -fno-common -DPIC -o .libs/log.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/locks.c -o locks.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/log.c -o log.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o mini_event.lo -c util/mini_event.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/mini_event.c  -fno-common -DPIC -o .libs/mini_event.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o module.lo -c util/module.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/mini_event.c -o mini_event.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/module.c  -fno-common -DPIC -o .libs/module.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o net_help.lo -c util/net_help.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/module.c -o module.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/net_help.c  -fno-common -DPIC -o .libs/net_help.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o random.lo -c util/random.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/random.c  -fno-common -DPIC -o .libs/random.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/net_help.c -o net_help.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/random.c -o random.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o rbtree.lo -c util/rbtree.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/rbtree.c  -fno-common -DPIC -o .libs/rbtree.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o regional.lo -c util/regional.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/regional.c  -fno-common -DPIC -o .libs/regional.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/rbtree.c -o rbtree.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/regional.c -o regional.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o rtt.lo -c util/rtt.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o dnstree.lo -c util/storage/dnstree.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/rtt.c  -fno-common -DPIC -o .libs/rtt.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/storage/dnstree.c  -fno-common -DPIC -o .libs/dnstree.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/rtt.c -o rtt.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/storage/dnstree.c -o dnstree.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o lookup3.lo -c util/storage/lookup3.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o lruhash.lo -c util/storage/lruhash.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/storage/lookup3.c  -fno-common -DPIC -o .libs/lookup3.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/storage/lruhash.c  -fno-common -DPIC -o .libs/lruhash.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/storage/lookup3.c -o lookup3.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/storage/lruhash.c -o lruhash.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o slabhash.lo -c util/storage/slabhash.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/storage/slabhash.c  -fno-common -DPIC -o .libs/slabhash.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o timehist.lo -c util/timehist.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/storage/slabhash.c -o slabhash.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/timehist.c  -fno-common -DPIC -o .libs/timehist.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o tube.lo -c util/tube.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/timehist.c -o timehist.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/tube.c  -fno-common -DPIC -o .libs/tube.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o winsock_event.lo -c util/winsock_event.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/tube.c -o tube.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/winsock_event.c  -fno-common -DPIC -o .libs/winsock_event.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/winsock_event.c -o winsock_event.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o autotrust.lo -c validator/autotrust.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o val_anchor.lo -c validator/val_anchor.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/autotrust.c  -fno-common -DPIC -o .libs/autotrust.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_anchor.c  -fno-common -DPIC -o .libs/val_anchor.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_anchor.c -o val_anchor.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/autotrust.c -o autotrust.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o validator.lo -c validator/validator.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/validator.c  -fno-common -DPIC -o .libs/validator.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o val_kcache.lo -c validator/val_kcache.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_kcache.c  -fno-common -DPIC -o .libs/val_kcache.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_kcache.c -o val_kcache.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/validator.c -o validator.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o val_kentry.lo -c validator/val_kentry.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_kentry.c  -fno-common -DPIC -o .libs/val_kentry.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_kentry.c -o val_kentry.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o val_neg.lo -c validator/val_neg.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o val_nsec3.lo -c validator/val_nsec3.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_neg.c  -fno-common -DPIC -o .libs/val_neg.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_nsec3.c  -fno-common -DPIC -o .libs/val_nsec3.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_nsec3.c -o val_nsec3.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_neg.c -o val_neg.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o val_nsec.lo -c validator/val_nsec.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_nsec.c  -fno-common -DPIC -o .libs/val_nsec.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o val_secalgo.lo -c validator/val_secalgo.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_secalgo.c  -fno-common -DPIC -o .libs/val_secalgo.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_nsec.c -o val_nsec.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o val_sigcrypt.lo -c validator/val_sigcrypt.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_secalgo.c -o val_secalgo.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_sigcrypt.c  -fno-common -DPIC -o .libs/val_sigcrypt.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o val_utils.lo -c validator/val_utils.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_utils.c  -fno-common -DPIC -o .libs/val_utils.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_sigcrypt.c -o val_sigcrypt.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c validator/val_utils.c -o val_utils.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o dns64.lo -c dns64/dns64.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o cachedb.lo -c cachedb/cachedb.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c dns64/dns64.c  -fno-common -DPIC -o .libs/dns64.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c cachedb/cachedb.c  -fno-common -DPIC -o .libs/cachedb.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c cachedb/cachedb.c -o cachedb.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c dns64/dns64.c -o dns64.o >/dev/null 2>&1
/usr/local/opt/swig/bin/swig -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -o pythonmod/interface.h -python ./pythonmod/interface.i
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o pythonmod_utils.lo -c pythonmod/pythonmod_utils.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c pythonmod/pythonmod_utils.c  -fno-common -DPIC -o .libs/pythonmod_utils.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c pythonmod/pythonmod_utils.c -o pythonmod_utils.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o netevent.lo -c util/netevent.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/netevent.c  -fno-common -DPIC -o .libs/netevent.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/netevent.c -o netevent.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o listen_dnsport.lo -c services/listen_dnsport.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/listen_dnsport.c  -fno-common -DPIC -o .libs/listen_dnsport.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o outside_network.lo -c services/outside_network.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/outside_network.c  -fno-common -DPIC -o .libs/outside_network.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/listen_dnsport.c -o listen_dnsport.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o ub_event.lo -c util/ub_event.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/ub_event.c  -fno-common -DPIC -o .libs/ub_event.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c services/outside_network.c -o outside_network.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c util/ub_event.c -o ub_event.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o keyraw.lo -c sldns/keyraw.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c sldns/keyraw.c  -fno-common -DPIC -o .libs/keyraw.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o sbuffer.lo -c sldns/sbuffer.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c sldns/keyraw.c -o keyraw.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c sldns/sbuffer.c  -fno-common -DPIC -o .libs/sbuffer.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c sldns/sbuffer.c -o sbuffer.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o wire2str.lo -c sldns/wire2str.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o parse.lo -c sldns/parse.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c sldns/wire2str.c  -fno-common -DPIC -o .libs/wire2str.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c sldns/parse.c  -fno-common -DPIC -o .libs/parse.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c sldns/parse.c -o parse.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o parseutil.lo -c sldns/parseutil.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c sldns/wire2str.c -o wire2str.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c sldns/parseutil.c  -fno-common -DPIC -o .libs/parseutil.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c sldns/parseutil.c -o parseutil.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o rrdef.lo -c sldns/rrdef.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o str2wire.lo -c sldns/str2wire.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c sldns/str2wire.c  -fno-common -DPIC -o .libs/str2wire.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c sldns/rrdef.c  -fno-common -DPIC -o .libs/rrdef.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c sldns/rrdef.c -o rrdef.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o strptime.lo -c compat/strptime.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c compat/strptime.c  -fno-common -DPIC -o .libs/strptime.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c sldns/str2wire.c -o str2wire.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c compat/strptime.c -o strptime.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o reallocarray.lo -c compat/reallocarray.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o testbound.lo -c testcode/testbound.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c compat/reallocarray.c  -fno-common -DPIC -o .libs/reallocarray.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/testbound.c  -fno-common -DPIC -o .libs/testbound.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c compat/reallocarray.c -o reallocarray.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o replay.lo -c testcode/replay.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/replay.c  -fno-common -DPIC -o .libs/replay.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/testbound.c -o testbound.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/replay.c -o replay.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o fake_event.lo -c testcode/fake_event.c
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o worker.lo -c daemon/worker.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/fake_event.c  -fno-common -DPIC -o .libs/fake_event.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c daemon/worker.c  -fno-common -DPIC -o .libs/worker.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c testcode/fake_event.c -o fake_event.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c daemon/worker.c -o worker.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o acl_list.lo -c daemon/acl_list.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c daemon/acl_list.c  -fno-common -DPIC -o .libs/acl_list.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o daemon.lo -c daemon/daemon.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c daemon/acl_list.c -o acl_list.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c daemon/daemon.c  -fno-common -DPIC -o .libs/daemon.o
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o stats.lo -c daemon/stats.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c daemon/daemon.c -o daemon.o >/dev/null 2>&1
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c daemon/stats.c  -fno-common -DPIC -o .libs/stats.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c daemon/stats.c -o stats.o >/dev/null 2>&1
./libtool --tag=CC --mode=compile clang -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -pthread -o pythonmod.lo -c pythonmod/pythonmod.c
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c pythonmod/pythonmod.c  -fno-common -DPIC -o .libs/pythonmod.o
libtool: compile:  clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -pthread -c pythonmod/pythonmod.c -o pythonmod.o >/dev/null 2>&1
./libtool --tag=CC --mode=link clang  -R/usr/local/opt/openssl/lib -R/usr/local/opt/libevent/lib -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib/python2.7/config -lpython2.7 -ldl -framework CoreFoundation -L/usr/local/opt/openssl/lib -L/usr/local/opt/libevent/lib -o unittest unitanchor.lo unitdname.lo unitlruhash.lo unitmain.lo unitmsgparse.lo unitneg.lo unitregional.lo unitslabhash.lo unitverify.lo readhex.lo testpkts.lo unitldns.lo worker_cb.lo dns.lo infra.lo rrset.lo dname.lo msgencode.lo as112.lo msgparse.lo msgreply.lo packed_rrset.lo iterator.lo iter_delegpt.lo iter_donotq.lo iter_fwd.lo iter_hints.lo iter_priv.lo iter_resptype.lo iter_scrub.lo iter_utils.lo localzone.lo mesh.lo modstack.lo view.lo outbound_list.lo alloc.lo config_file.lo configlexer.lo configparser.lo fptr_wlist.lo locks.lo log.lo mini_event.lo module.lo net_help.lo random.lo rbtree.lo regional.lo rtt.lo dnstree.lo lookup3.lo lruhash.lo slabhash.lo timehist.lo tube.lo winsock_event.lo autotrust.lo val_anchor.lo validator.lo val_kcache.lo val_kentry.lo val_neg.lo val_nsec3.lo val_nsec.lo val_secalgo.lo val_sigcrypt.lo val_utils.lo dns64.lo cachedb.lo pythonmod.lo pythonmod_utils.lo   netevent.lo listen_dnsport.lo outside_network.lo ub_event.lo keyraw.lo sbuffer.lo wire2str.lo parse.lo parseutil.lo rrdef.lo str2wire.lo strptime.lo reallocarray.lo -lssl -levent -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib/python2.7    -lcrypto
./libtool --tag=CC --mode=link clang  -R/usr/local/opt/openssl/lib -R/usr/local/opt/libevent/lib -I.  -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE  -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib/python2.7/config -lpython2.7 -ldl -framework CoreFoundation -L/usr/local/opt/openssl/lib -L/usr/local/opt/libevent/lib -o testbound testbound.lo replay.lo fake_event.lo testpkts.lo worker.lo acl_list.lo daemon.lo stats.lo dns.lo infra.lo rrset.lo dname.lo msgencode.lo as112.lo msgparse.lo msgreply.lo packed_rrset.lo iterator.lo iter_delegpt.lo iter_donotq.lo iter_fwd.lo iter_hints.lo iter_priv.lo iter_resptype.lo iter_scrub.lo iter_utils.lo localzone.lo mesh.lo modstack.lo view.lo outbound_list.lo alloc.lo config_file.lo configlexer.lo configparser.lo fptr_wlist.lo locks.lo log.lo mini_event.lo module.lo net_help.lo random.lo rbtree.lo regional.lo rtt.lo dnstree.lo lookup3.lo lruhash.lo slabhash.lo timehist.lo tube.lo winsock_event.lo autotrust.lo val_anchor.lo validator.lo val_kcache.lo val_kentry.lo val_neg.lo val_nsec3.lo val_nsec.lo val_secalgo.lo val_sigcrypt.lo val_utils.lo dns64.lo cachedb.lo pythonmod.lo pythonmod_utils.lo   ub_event.lo keyraw.lo sbuffer.lo wire2str.lo parse.lo parseutil.lo rrdef.lo str2wire.lo strptime.lo reallocarray.lo -lssl -levent -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib/python2.7    -lcrypto
libtool: link: clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -o testbound .libs/testbound.o .libs/replay.o .libs/fake_event.o .libs/testpkts.o .libs/worker.o .libs/acl_list.o .libs/daemon.o .libs/stats.o .libs/dns.o .libs/infra.o .libs/rrset.o .libs/dname.o .libs/msgencode.o .libs/as112.o .libs/msgparse.o .libs/msgreply.o .libs/packed_rrset.o .libs/iterator.o .libs/iter_delegpt.o .libs/iter_donotq.o .libs/iter_fwd.o .libs/iter_hints.o .libs/iter_priv.o .libs/iter_resptype.o .libs/iter_scrub.o .libs/iter_utils.o .libs/localzone.o .libs/mesh.o .libs/modstack.o .libs/view.o .libs/outbound_list.o .libs/alloc.o .libs/config_file.o .libs/configlexer.o .libs/configparser.o .libs/fptr_wlist.o .libs/locks.o .libs/log.o .libs/mini_event.o .libs/module.o .libs/net_help.o .libs/random.o .libs/rbtree.o .libs/regional.o .libs/rtt.o .libs/dnstree.o .libs/lookup3.o .libs/lruhash.o .libs/slabhash.o .libs/timehist.o .libs/tube.o .libs/winsock_event.o .libs/autotrust.o .libs/val_anchor.o .libs/validator.o .libs/val_kcache.o .libs/val_kentry.o .libs/val_neg.o .libs/val_nsec3.o .libs/val_nsec.o .libs/val_secalgo.o .libs/val_sigcrypt.o .libs/val_utils.o .libs/dns64.o .libs/cachedb.o .libs/pythonmod.o .libs/pythonmod_utils.o .libs/ub_event.o .libs/keyraw.o .libs/sbuffer.o .libs/wire2str.o .libs/parse.o .libs/parseutil.o .libs/rrdef.o .libs/str2wire.o .libs/strptime.o .libs/reallocarray.o  -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib/python2.7/config -lpython2.7 -ldl -framework CoreFoundation -L/usr/local/opt/openssl/lib -L/usr/local/opt/libevent/lib -lssl -levent -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib/python2.7 -lcrypto 
libtool: link: clang -I. -I/usr/local/Cellar/python/2.7.13/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/opt/openssl/include -I/usr/local/opt/libevent/include -g -O2 -flto -D_THREAD_SAFE -o unittest .libs/unitanchor.o .libs/unitdname.o .libs/unitlruhash.o .libs/unitmain.o .libs/unitmsgparse.o .libs/unitneg.o .libs/unitregional.o .libs/unitslabhash.o .libs/unitverify.o .libs/readhex.o .libs/testpkts.o .libs/unitldns.o .libs/worker_cb.o .libs/dns.o .libs/infra.o .libs/rrset.o .libs/dname.o .libs/msgencode.o .libs/as112.o .libs/msgparse.o .libs/msgreply.o .libs/packed_rrset.o .libs/iterator.o .libs/iter_delegpt.o .libs/iter_donotq.o .libs/iter_fwd.o .libs/iter_hints.o .libs/iter_priv.o .libs/iter_resptype.o .libs/iter_scrub.o .libs/iter_utils.o .libs/localzone.o .libs/mesh.o .libs/modstack.o .libs/view.o .libs/outbound_list.o .libs/alloc.o .libs/config_file.o .libs/configlexer.o .libs/configparser.o .libs/fptr_wlist.o .libs/locks.o .libs/log.o .libs/mini_event.o .libs/module.o .libs/net_help.o .libs/random.o .libs/rbtree.o .libs/regional.o .libs/rtt.o .libs/dnstree.o .libs/lookup3.o .libs/lruhash.o .libs/slabhash.o .libs/timehist.o .libs/tube.o .libs/winsock_event.o .libs/autotrust.o .libs/val_anchor.o .libs/validator.o .libs/val_kcache.o .libs/val_kentry.o .libs/val_neg.o .libs/val_nsec3.o .libs/val_nsec.o .libs/val_secalgo.o .libs/val_sigcrypt.o .libs/val_utils.o .libs/dns64.o .libs/cachedb.o .libs/pythonmod.o .libs/pythonmod_utils.o .libs/netevent.o .libs/listen_dnsport.o .libs/outside_network.o .libs/ub_event.o .libs/keyraw.o .libs/sbuffer.o .libs/wire2str.o .libs/parse.o .libs/parseutil.o .libs/rrdef.o .libs/str2wire.o .libs/strptime.o .libs/reallocarray.o  -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib/python2.7/config -lpython2.7 -ldl -framework CoreFoundation -L/usr/local/opt/openssl/lib -L/usr/local/opt/libevent/lib -lssl -levent -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib -L/usr/local/opt/python/Frameworks/Python.framework/Versions/2.7/lib/python2.7 -lcrypto 
./unittest
Start of unbound 1.6.0 unit test.
test negative cache functions
test ub_random functions
ub_random seed is 1485898034
test signature verify functions
test util/net_help.c:str_is_ip6
test util/net_help.c:is_pow2
test util/net_help.c:addr_mask
test util/net_help.c:addr_in_common
test util/net_help.c:sockaddr_cmp_addr
test util/net_help.c:addr_is_ip4mapped
test util/net_help.c:addr_is_any
test util/config_file.c:cfg_parse_memsize
test util/config_file.c:taglist_intersect
test util/data/dname.c:query_dname_len
test util/data/dname.c:query_dname_tolower
test util/data/dname.c:pkt_dname_tolower
test util/data/dname.c:query_dname_compare
test util/data/dname.c:dname_count_labels
test util/data/dname.c:dname_count_size_labels
test util/data/dname.c:dname_lab_cmp
test util/data/dname.c:pkt_dname_len
test util/data/dname.c:dname_strict_subdomain
test util/data/dname.c:dname_subdomain
test util/data/dname.c:dname_isroot
test util/data/dname.c:dname_remove_label
test util/data/dname.c:dname_signame_label_count
test util/data/dname.c:dname_iswild
test util/data/dname.c:dname_canonical_compare
test util/data/dname.c:dname_get_shared_topdomain
test util/data/dname.c:dname_valid
test util/rtt.c:rtt_timeout
test trust anchor store functions
test alloc_special_obtain functions
test regional functions
test lruhash functions
test slabhash functions
test infra cache functions
test sldns functions
test message parse functions
[0] did 10000 in 231.485 msec for 43199.343370 encode/sec size 615
737585 checks ok.
./testbound -s
selftest successful (33 checks).
for x in testdata/*.rpl; do echo -n "$x "; if ./testbound -p $x >/dev/null 2>&1; then echo OK; else echo failed; exit 1; fi done
-n testdata/acl.rpl 
OK
-n testdata/autotrust_10key.rpl 
OK
-n testdata/autotrust_addpend_2exceed.rpl 
OK
-n testdata/autotrust_addpend_early.rpl 
OK
-n testdata/autotrust_addpend_nosign.rpl 
OK
-n testdata/autotrust_addpend_nosignnew.rpl 
OK
-n testdata/autotrust_addpend_once.rpl 
OK
-n testdata/autotrust_addpend_twice.rpl 
OK
-n testdata/autotrust_init.rpl 
OK
-n testdata/autotrust_init_ds.rpl 
OK
-n testdata/autotrust_init_fail.rpl 
OK
-n testdata/autotrust_init_failsig.rpl 
OK
-n testdata/autotrust_init_legacy.rpl 
OK
-n testdata/autotrust_init_sigs.rpl 
OK
-n testdata/autotrust_init_zsk.rpl 
OK
-n testdata/autotrust_missing.rpl 
OK
-n testdata/autotrust_missing_all.rpl 
OK
-n testdata/autotrust_missing_returns.rpl 
OK
-n testdata/autotrust_probefail.rpl 
OK
-n testdata/autotrust_probefailsig.rpl 
OK
-n testdata/autotrust_revoked_use.rpl 
OK
-n testdata/autotrust_revoked_with_invalid.rpl 
OK
-n testdata/autotrust_revtp.rpl 
OK
-n testdata/autotrust_revtp_read.rpl 
OK
-n testdata/autotrust_revtp_use.rpl 
OK
-n testdata/autotrust_rollalgo.rpl 
OK
-n testdata/autotrust_rollalgo_unknown.rpl 
OK
-n testdata/autotrust_rollover.rpl 
OK
-n testdata/autotrust_valid_use.rpl 
OK
-n testdata/black_data.rpl 
OK
-n testdata/black_dnskey.rpl 
OK
-n testdata/black_ds.rpl 
OK
-n testdata/black_ds_entry.rpl 
OK
-n testdata/black_ent.rpl 
OK
-n testdata/black_key_entry.rpl 
OK
-n testdata/black_prime.rpl 
OK
-n testdata/black_prime_entry.rpl 
OK
-n testdata/dlv_anchor.rpl 
OK
-n testdata/dlv_ask_higher.rpl 
OK
-n testdata/dlv_below_ta.rpl 
OK
-n testdata/dlv_delegation.rpl 
OK
-n testdata/dlv_ds_lookup.rpl 
OK
-n testdata/dlv_insecure.rpl 
OK
-n testdata/dlv_insecure_negcache.rpl 
OK
-n testdata/dlv_keyretry.rpl 
OK
-n testdata/dlv_negnx.rpl 
OK
-n testdata/dlv_optout.rpl 
OK
-n testdata/dlv_remove.rpl 
OK
-n testdata/dlv_remove_empty.rpl 
OK
-n testdata/dlv_remove_nodel.rpl 
OK
-n testdata/dlv_remove_pos.rpl 
OK
-n testdata/dlv_unused.rpl 
OK
-n testdata/dns64_lookup.rpl 
OK
-n testdata/domain_insec_dlv.rpl 
OK
-n testdata/domain_insec_ds.rpl 
OK
-n testdata/fetch_glue.rpl 
OK
-n testdata/fetch_glue_cname.rpl 
OK
-n testdata/fwd.rpl 
OK
-n testdata/fwd_any.rpl 
OK
-n testdata/fwd_cached.rpl 
OK
-n testdata/fwd_droptoomany.rpl 
OK
-n testdata/fwd_error.rpl 
OK
-n testdata/fwd_jostle.rpl 
OK
-n testdata/fwd_jostle_out.rpl 
OK
-n testdata/fwd_lrudrop.rpl 
OK
-n testdata/fwd_notcached.rpl 
OK
-n testdata/fwd_timeout.rpl 
OK
-n testdata/fwd_two.rpl 
OK
-n testdata/fwddlv_parse.rpl 
OK
-n testdata/iter_class_any.rpl 
OK
-n testdata/iter_cname_cache.rpl 
OK
-n testdata/iter_cname_double.rpl 
OK
-n testdata/iter_cname_nx.rpl 
OK
-n testdata/iter_cname_qnamecopy.rpl 
OK
-n testdata/iter_cycle.rpl 
OK
-n testdata/iter_cycle_noh.rpl 
OK
-n testdata/iter_dnsseclame_bug.rpl 
OK
-n testdata/iter_dnsseclame_ds.rpl 
OK
-n testdata/iter_dnsseclame_ds_ok.rpl 
OK
-n testdata/iter_dnsseclame_ta.rpl 
OK
-n testdata/iter_dnsseclame_ta_ok.rpl 
OK
-n testdata/iter_domain_sale.rpl 
OK
-n testdata/iter_domain_sale_nschange.rpl 
OK
-n testdata/iter_donotq127.rpl 
OK
-n testdata/iter_dp_turnsuseless.rpl 
OK
-n testdata/iter_ds_locate_ns.rpl 
OK
-n testdata/iter_ds_locate_ns_cname.rpl 
OK
-n testdata/iter_ds_locate_ns_detach.rpl 
OK
-n testdata/iter_ds_locate_ns_nosoa.rpl 
OK
-n testdata/iter_emptydp.rpl 
OK
-n testdata/iter_emptydp_for_glue.rpl 
OK
-n testdata/iter_fwdfirst.rpl 
OK
-n testdata/iter_fwdfirstequal.rpl 
OK
-n testdata/iter_fwdstub.rpl 
OK
-n testdata/iter_fwdstubroot.rpl 
OK
-n testdata/iter_got6only.rpl 
OK
-n testdata/iter_hint_lame.rpl 
OK
-n testdata/iter_lame_aaaa.rpl 
OK
-n testdata/iter_lame_noaa.rpl 
OK
-n testdata/iter_lame_nosoa.rpl 
OK
-n testdata/iter_lamescrub.rpl 
OK
-n testdata/iter_mod.rpl 
OK
-n testdata/iter_ns_badip.rpl 
OK
-n testdata/iter_ns_spoof.rpl 
OK
-n testdata/iter_pc_a.rpl 
OK
-n testdata/iter_pc_aaaa.rpl 
OK
-n testdata/iter_pcdiff.rpl 
OK
-n testdata/iter_pcdirect.rpl 
OK
-n testdata/iter_pclame.rpl 
OK
-n testdata/iter_pcname.rpl 
OK
-n testdata/iter_pcnamech.rpl 
OK
-n testdata/iter_pcnamechrec.rpl 
OK
-n testdata/iter_pcnamerec.rpl 
OK
-n testdata/iter_pcttl.rpl 
OK
-n testdata/iter_prefetch.rpl 
OK
-n testdata/iter_prefetch_change.rpl 
OK
-n testdata/iter_prefetch_change2.rpl 
OK
-n testdata/iter_prefetch_childns.rpl 
OK
-n testdata/iter_prefetch_fail.rpl 
OK
-n testdata/iter_prefetch_ns.rpl 
OK
-n testdata/iter_primenoglue.rpl 
OK
-n testdata/iter_privaddr.rpl 
OK
-n testdata/iter_ranoaa_lame.rpl 
OK
-n testdata/iter_reclame_one.rpl 
OK
-n testdata/iter_reclame_two.rpl 
OK
-n testdata/iter_recurse.rpl 
OK
-n testdata/iter_req_qname.rpl 
OK
-n testdata/iter_resolve.rpl 
OK
-n testdata/iter_resolve_minimised.rpl 
OK
-n testdata/iter_resolve_minimised_nx.rpl 
OK
-n testdata/iter_resolve_minimised_refused.rpl 
OK
-n testdata/iter_resolve_minimised_timeout.rpl 
OK
-n testdata/iter_scrub_cname_an.rpl 
OK
-n testdata/iter_scrub_dname_insec.rpl 
OK
-n testdata/iter_scrub_dname_rev.rpl 
OK
-n testdata/iter_scrub_dname_sec.rpl 
OK
-n testdata/iter_scrub_ns.rpl 
OK
-n testdata/iter_scrub_ns_fwd.rpl 
OK
-n testdata/iter_scrub_ns_side.rpl 
OK
-n testdata/iter_soamin.rpl 
OK
-n testdata/iter_stub_noroot.rpl 
OK
-n testdata/iter_stubfirst.rpl 
OK
-n testdata/iter_stublastresort.rpl 
OK
-n testdata/iter_timeout_ra_aaaa.rpl 
OK
-n testdata/local_acl_override.rpl 
OK
-n testdata/local_acl_taglist.rpl 
OK
-n testdata/local_acl_taglist_action.rpl 
OK
-n testdata/local_cname.rpl 
OK
-n testdata/local_nodefault.rpl 
OK
-n testdata/local_transparent_sametype.rpl 
OK
-n testdata/local_typetransparent.rpl 
OK
-n testdata/localdata.rpl 
OK
-n testdata/net_signed_servfail.rpl 
OK
-n testdata/nomem_cnametopos.rpl 
OK
-n testdata/refuse_xfr.rpl 
OK
-n testdata/rrset_rettl.rpl 
OK
-n testdata/rrset_untrusted.rpl 
OK
-n testdata/rrset_updated.rpl 
OK
-n testdata/stop_nxdomain.rpl 
OK
-n testdata/stop_nxdomain_minimised.rpl 
OK
-n testdata/trust_cname_chain.rpl 
OK
-n testdata/ttl_max.rpl 
OK
-n testdata/ttl_min.rpl 
OK
-n testdata/ttl_msg.rpl 
OK
-n testdata/val_adbit.rpl 
OK
-n testdata/val_adcopy.rpl 
OK
-n testdata/val_anchor_nx.rpl 
OK
-n testdata/val_anchor_nx_nosig.rpl 
OK
-n testdata/val_ans_dsent.rpl 
OK
-n testdata/val_ans_nx.rpl 
OK
-n testdata/val_any.rpl 
OK
-n testdata/val_any_cname.rpl 
OK
-n testdata/val_any_dname.rpl 
OK
-n testdata/val_cname_loop1.rpl 
OK
-n testdata/val_cname_loop2.rpl 
OK
-n testdata/val_cname_loop3.rpl 
OK
-n testdata/val_cnameinsectopos.rpl 
OK
-n testdata/val_cnamenx_dblnsec.rpl 
OK
-n testdata/val_cnamenx_rcodenx.rpl 
OK
-n testdata/val_cnameqtype.rpl 
OK
-n testdata/val_cnametocloser.rpl 
OK
-n testdata/val_cnametocloser_nosig.rpl 
OK
-n testdata/val_cnametocnamewctoposwc.rpl 
OK
-n testdata/val_cnametodname.rpl 
OK
-n testdata/val_cnametodnametocnametopos.rpl 
OK
-n testdata/val_cnametoinsecure.rpl 
OK
-n testdata/val_cnametonodata.rpl 
OK
-n testdata/val_cnametonodata_nonsec.rpl 
OK
-n testdata/val_cnametonsec.rpl 
OK
-n testdata/val_cnametonx.rpl 
OK
-n testdata/val_cnametooptin.rpl 
OK
-n testdata/val_cnametooptout.rpl 
OK
-n testdata/val_cnametopos.rpl 
OK
-n testdata/val_cnametoposnowc.rpl 
OK
-n testdata/val_cnametoposwc.rpl 
OK
-n testdata/val_cnamewctonodata.rpl 
OK
-n testdata/val_cnamewctonx.rpl 
OK
-n testdata/val_cnamewctoposwc.rpl 
OK
-n testdata/val_deleg_nons.rpl 
OK
-n testdata/val_dnametoolong.rpl 
OK
-n testdata/val_dnametopos.rpl 
OK
-n testdata/val_dnametoposwc.rpl 
OK
-n testdata/val_dnamewc.rpl 
OK
-n testdata/val_ds_afterprime.rpl 
OK
-n testdata/val_ds_cname.rpl 
OK
-n testdata/val_ds_cnamesub.rpl 
OK
-n testdata/val_dsnsec.rpl 
OK
-n testdata/val_entds.rpl 
OK
-n testdata/val_faildnskey.rpl 
OK
-n testdata/val_faildnskey_ok.rpl 
OK
-n testdata/val_fwdds.rpl 
OK
-n testdata/val_keyprefetch.rpl 
OK
-n testdata/val_keyprefetch_verify.rpl 
OK
-n testdata/val_mal_wc.rpl 
OK
-n testdata/val_negcache_ds.rpl 
OK
-n testdata/val_negcache_dssoa.rpl 
OK
-n testdata/val_noadwhennodo.rpl 
OK
-n testdata/val_nodata.rpl 
OK
-n testdata/val_nodata_ent.rpl 
OK
-n testdata/val_nodata_entnx.rpl 
OK
-n testdata/val_nodata_entwc.rpl 
OK
-n testdata/val_nodata_failsig.rpl 
OK
-n testdata/val_nodata_hasdata.rpl 
OK
-n testdata/val_nodata_zonecut.rpl 
OK
-n testdata/val_nodatawc.rpl 
OK
-n testdata/val_nodatawc_badce.rpl 
OK
-n testdata/val_nodatawc_nodeny.rpl 
OK
-n testdata/val_nodatawc_one.rpl 
OK
-n testdata/val_nokeyprime.rpl 
OK
-n testdata/val_nsec3_b1_nameerror.rpl 
OK
-n testdata/val_nsec3_b1_nameerror_noce.rpl 
OK
-n testdata/val_nsec3_b1_nameerror_nonc.rpl 
OK
-n testdata/val_nsec3_b1_nameerror_nowc.rpl 
OK
-n testdata/val_nsec3_b21_nodataent.rpl 
OK
-n testdata/val_nsec3_b21_nodataent_wr.rpl 
OK
-n testdata/val_nsec3_b2_nodata.rpl 
OK
-n testdata/val_nsec3_b2_nodata_nons.rpl 
OK
-n testdata/val_nsec3_b3_optout.rpl 
OK
-n testdata/val_nsec3_b3_optout_negcache.rpl 
OK
-n testdata/val_nsec3_b3_optout_noce.rpl 
OK
-n testdata/val_nsec3_b3_optout_nonc.rpl 
OK
-n testdata/val_nsec3_b4_wild.rpl 
OK
-n testdata/val_nsec3_b4_wild_wr.rpl 
OK
-n testdata/val_nsec3_b5_wcnodata.rpl 
OK
-n testdata/val_nsec3_b5_wcnodata_noce.rpl 
OK
-n testdata/val_nsec3_b5_wcnodata_nonc.rpl 
OK
-n testdata/val_nsec3_b5_wcnodata_nowc.rpl 
OK
-n testdata/val_nsec3_cname_ds.rpl 
OK
-n testdata/val_nsec3_cname_par.rpl 
OK
-n testdata/val_nsec3_cname_sub.rpl 
OK
-n testdata/val_nsec3_cnametocnamewctoposwc.rpl 
OK
-n testdata/val_nsec3_entnodata_optout.rpl 
OK
-n testdata/val_nsec3_entnodata_optout_badopt.rpl 
OK
-n testdata/val_nsec3_entnodata_optout_match.rpl 
OK
-n testdata/val_nsec3_iter_high.rpl 
OK
-n testdata/val_nsec3_nodatawccname.rpl 
OK
-n testdata/val_nsec3_nods.rpl 
OK
-n testdata/val_nsec3_nods_badopt.rpl 
OK
-n testdata/val_nsec3_nods_badsig.rpl 
OK
-n testdata/val_nsec3_nods_negcache.rpl 
OK
-n testdata/val_nsec3_nods_soa.rpl 
OK
-n testdata/val_nsec3_optout_ad.rpl 
OK
-n testdata/val_nsec3_optout_cache.rpl 
OK
-n testdata/val_nsec3_wcany.rpl 
OK
-n testdata/val_nsec3_wcany_nodeny.rpl 
OK
-n testdata/val_nx.rpl 
OK
-n testdata/val_nx_nodeny.rpl 
OK
-n testdata/val_nx_nowc.rpl 
OK
-n testdata/val_nx_nsec3_collision.rpl 
OK
-n testdata/val_nx_nsec3_params.rpl 
OK
-n testdata/val_nx_overreach.rpl 
OK
-n testdata/val_pos_truncns.rpl 
OK
-n testdata/val_positive.rpl 
OK
-n testdata/val_positive_nosigs.rpl 
OK
-n testdata/val_positive_wc.rpl 
OK
-n testdata/val_positive_wc_nodeny.rpl 
OK
-n testdata/val_qds_badanc.rpl 
OK
-n testdata/val_qds_oneanc.rpl 
OK
-n testdata/val_qds_twoanc.rpl 
OK
-n testdata/val_refer_unsignadd.rpl 
OK
-n testdata/val_referd.rpl 
OK
-n testdata/val_referglue.rpl 
OK
-n testdata/val_rrsig.rpl 
OK
-n testdata/val_secds.rpl 
OK
-n testdata/val_secds_nosig.rpl 
OK
-n testdata/val_spurious_ns.rpl 
OK
-n testdata/val_stub_noroot.rpl 
OK
-n testdata/val_stubds.rpl 
OK
-n testdata/val_ta_algo_dnskey.rpl 
OK
-n testdata/val_ta_algo_dnskey_dp.rpl 
OK
-n testdata/val_ta_algo_missing.rpl 
OK
-n testdata/val_ta_algo_missing_dp.rpl 
OK
-n testdata/val_twocname.rpl 
OK
-n testdata/val_unalgo_anchor.rpl 
OK
-n testdata/val_unalgo_dlv.rpl 
OK
-n testdata/val_unalgo_ds.rpl 
OK
-n testdata/val_unsec_cname.rpl 
OK
-n testdata/val_unsecds.rpl 
OK
-n testdata/val_unsecds_negcache.rpl 
OK
-n testdata/val_unsecds_qtypeds.rpl 
OK
-n testdata/val_wild_pos.rpl 
OK
-n testdata/version_bind.rpl 
OK
-n testdata/version_bind_hide.rpl 
OK
-n testdata/views.rpl 
OK
test OK
