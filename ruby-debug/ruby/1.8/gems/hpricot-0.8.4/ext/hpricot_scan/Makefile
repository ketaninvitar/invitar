
SHELL = /bin/sh

#### Start of system configuration section. ####

srcdir = .
topdir = /usr/local/rvm/rubies/ruby-1.8.7-p358/lib/ruby/1.8/i686-linux
hdrdir = $(topdir)
VPATH = $(srcdir):$(topdir):$(hdrdir)
exec_prefix = $(prefix)
prefix = $(DESTDIR)/usr/local/rvm/rubies/ruby-1.8.7-p358
pdfdir = $(docdir)
psdir = $(docdir)
docdir = $(datarootdir)/doc/$(PACKAGE)
libdir = $(exec_prefix)/lib
libexecdir = $(exec_prefix)/libexec
datarootdir = $(prefix)/share
sharedstatedir = $(prefix)/com
vendordir = $(libdir)/ruby/vendor_ruby
bindir = $(exec_prefix)/bin
vendorarchdir = $(vendorlibdir)/$(sitearch)
localstatedir = $(prefix)/var
sysconfdir = $(prefix)/etc
rubylibdir = $(libdir)/ruby/$(ruby_version)
sitelibdir = $(sitedir)/$(ruby_version)
sitearchdir = $(sitelibdir)/$(sitearch)
infodir = $(datarootdir)/info
oldincludedir = $(DESTDIR)/usr/include
htmldir = $(docdir)
mandir = $(datarootdir)/man
sbindir = $(exec_prefix)/sbin
includedir = $(prefix)/include
datadir = $(datarootdir)
sitedir = $(libdir)/ruby/site_ruby
vendorlibdir = $(vendordir)/$(ruby_version)
archdir = $(rubylibdir)/$(arch)
localedir = $(datarootdir)/locale
dvidir = $(docdir)

CC = gcc
LIBRUBY = $(LIBRUBY_SO)
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = -Wl,-R -Wl,$(libdir) -L$(libdir) -l$(RUBY_SO_NAME)
LIBRUBYARG_STATIC = -l$(RUBY_SO_NAME)-static

RUBY_EXTCONF_H = 
CFLAGS   =  -fPIC -g -O2  -fPIC $(cflags)  
INCFLAGS = -I. -I. -I/usr/local/rvm/rubies/ruby-1.8.7-p358/lib/ruby/1.8/i686-linux -I.
DEFS     = -D_FILE_OFFSET_BITS=64
CPPFLAGS =   -D_FILE_OFFSET_BITS=64 
CXXFLAGS = $(CFLAGS) 
ldflags  = -L.  -rdynamic -Wl,-export-dynamic
dldflags = 
archflag = 
DLDFLAGS = $(ldflags) $(dldflags) $(archflag)
LDSHARED = $(CC) -shared
AR = ar
EXEEXT = 

RUBY_INSTALL_NAME = ruby
RUBY_SO_NAME = ruby
arch = i686-linux
sitearch = i686-linux
ruby_version = 1.8
ruby = /usr/local/rvm/rubies/ruby-1.8.7-p358/bin/ruby
RUBY = $(ruby)
RM = rm -f
MAKEDIRS = mkdir -p
INSTALL = /usr/bin/install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp

#### End of system configuration section. ####

preload = 

libpath = . $(libdir)
LIBPATH =  -L. -L$(libdir) -Wl,-R$(libdir)
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED) -lc  -lrt -ldl -lcrypt -lm   -lc
SRCS = hpricot_css.c hpricot_scan.c
OBJS = hpricot_css.o hpricot_scan.o
TARGET = hpricot_scan
DLLIB = $(TARGET).so
EXTSTATIC = 
STATIC_LIB = 

BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR = /home/invitar_work/invitor/ruby-debug/ruby/1.8/gems/hpricot-0.8.4/lib$(target_prefix)
RUBYARCHDIR = /home/invitar_work/invitor/ruby-debug/ruby/1.8/gems/hpricot-0.8.4/lib$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).so $(TARGET).il? $(TARGET).tds $(TARGET).map
CLEANOBJS     = *.o *.a *.s[ol] *.pdb *.exp *.bak

all:		$(DLLIB)
static:		$(STATIC_LIB)

clean:
		@-$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES)

distclean:	clean
		@-$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		@-$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)

realclean:	distclean
install: install-so install-rb

install-so: $(RUBYARCHDIR)
install-so: $(RUBYARCHDIR)/$(DLLIB)
$(RUBYARCHDIR)/$(DLLIB): $(DLLIB)
	$(INSTALL_PROG) $(DLLIB) $(RUBYARCHDIR)
install-rb: pre-install-rb install-rb-default
install-rb-default: pre-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
$(RUBYARCHDIR):
	$(MAKEDIRS) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .cxx .cpp .C .o

.cc.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.cxx.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.cpp.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.C.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.c.o:
	$(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) -c $<

$(DLLIB): $(OBJS) Makefile
	@-$(RM) $@
	$(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



$(OBJS): ruby.h defines.h
