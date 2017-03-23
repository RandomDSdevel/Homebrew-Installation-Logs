2017-03-23 18:45:05 -0400

./autogen.sh

Running aclocal
Running libtoolize
./autogen.sh: line 74: libtoolize: command not found
glibtoolize: putting auxiliary files in AC_CONFIG_AUX_DIR, 'config'.
glibtoolize: copying file 'config/ltmain.sh'
glibtoolize: putting macros in AC_CONFIG_MACRO_DIRS, 'm4'.
glibtoolize: copying file 'm4/libtool.m4'
glibtoolize: copying file 'm4/ltoptions.m4'
glibtoolize: copying file 'm4/ltsugar.m4'
glibtoolize: copying file 'm4/ltversion.m4'
glibtoolize: copying file 'm4/lt~obsolete.m4'
./autogen.sh: line 75: libtoolize: command not found
Running autoheader
Running automake --add-missing --copy
configure.ac:312: installing 'config/compile'
configure.ac:87: installing 'config/config.guess'
configure.ac:87: installing 'config/config.sub'
configure.ac:69: installing 'config/install-sh'
configure.ac:69: installing 'config/missing'
api/Makefile.am: installing 'config/depcomp'
Running autoconf

All done.
To build the software now, do something like:

$ ./configure [--enable-debug] [...other options]
