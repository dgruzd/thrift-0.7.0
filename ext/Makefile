
SHELL = /bin/sh

#### Start of system configuration section. ####

srcdir = .
topdir = /Users/nyaa/.rvm/rubies/ruby-1.8.7-p371/lib/ruby/1.8/i686-darwin12.2.0
hdrdir = $(topdir)
VPATH = $(srcdir):$(topdir):$(hdrdir)
prefix = $(DESTDIR)/Users/nyaa/.rvm/rubies/ruby-1.8.7-p371
exec_prefix = $(prefix)
htmldir = $(docdir)
datarootdir = $(prefix)/share
sitearchdir = $(sitelibdir)/$(sitearch)
rubylibdir = $(libdir)/ruby/$(ruby_version)
mandir = $(datarootdir)/man
sharedstatedir = $(prefix)/com
datadir = $(datarootdir)
libdir = $(exec_prefix)/lib
oldincludedir = $(DESTDIR)/usr/include
docdir = $(datarootdir)/doc/$(PACKAGE)
sbindir = $(exec_prefix)/sbin
vendorarchdir = $(vendorlibdir)/$(sitearch)
bindir = $(exec_prefix)/bin
dvidir = $(docdir)
includedir = $(prefix)/include
pdfdir = $(docdir)
psdir = $(docdir)
infodir = $(datarootdir)/info
archdir = $(rubylibdir)/$(arch)
vendordir = $(libdir)/ruby/vendor_ruby
libexecdir = $(exec_prefix)/libexec
vendorlibdir = $(vendordir)/$(ruby_version)
localstatedir = $(prefix)/var
sitelibdir = $(sitedir)/$(ruby_version)
sitedir = $(libdir)/ruby/site_ruby
sysconfdir = $(prefix)/etc
localedir = $(datarootdir)/locale

CC = gcc-4.2
LIBRUBY = $(LIBRUBY_SO)
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = -l$(RUBY_SO_NAME)
LIBRUBYARG_STATIC = -l$(RUBY_SO_NAME)-static

RUBY_EXTCONF_H = 
CFLAGS   =  -fno-common -g -O2 -Wall -Werror 
INCFLAGS = -I. -I. -I/Users/nyaa/.rvm/rubies/ruby-1.8.7-p371/lib/ruby/1.8/i686-darwin12.2.0 -I.
DEFS     = 
CPPFLAGS = -DHAVE_STRLCPY -I/opt/X11/include -D_XOPEN_SOURCE -D_DARWIN_C_SOURCE  -I/opt/X11/include
CXXFLAGS = $(CFLAGS) 
ldflags  = -L. 
dldflags = 
archflag = 
DLDFLAGS = $(ldflags) $(dldflags) $(archflag)
LDSHARED = cc -dynamic -bundle -undefined suppress -flat_namespace
AR = ar
EXEEXT = 

RUBY_INSTALL_NAME = ruby
RUBY_SO_NAME = ruby
arch = i686-darwin12.2.0
sitearch = i686-darwin12.2.0
ruby_version = 1.8
ruby = /Users/nyaa/.rvm/rubies/ruby-1.8.7-p371/bin/ruby
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
LIBPATH =  -L. -L$(libdir)
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED)  -ldl -lobjc  
SRCS = binary_protocol_accelerated.c compact_protocol.c memory_buffer.c protocol.c struct.c thrift_native.c
OBJS = binary_protocol_accelerated.o compact_protocol.o memory_buffer.o protocol.o struct.o thrift_native.o
TARGET = thrift_native
DLLIB = $(TARGET).bundle
EXTSTATIC = 
STATIC_LIB = 

BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR = /Users/nyaa/.rvm/gems/ruby-1.8.7-p371@dmlogin/gems/thrift-0.7.0/lib$(target_prefix)
RUBYARCHDIR = /Users/nyaa/.rvm/gems/ruby-1.8.7-p371@dmlogin/gems/thrift-0.7.0/lib$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).bundle $(TARGET).il? $(TARGET).tds $(TARGET).map
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
