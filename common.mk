
# common flags used in openocd build
AM_CPPFLAGS = -I$(top_srcdir)/src \
			  -I$(top_builddir)/src \
			  -DPKGDATADIR=\"$(pkgdatadir)\"
