#############################################################################
# Makefile for building: ../../FileWatcher.app/Contents/MacOS/FileWatcher
# Generated by qmake (1.07a) (Qt 3.3.5) on: Mon Dec 31 15:33:09 2007
# Project:  FileWatcher.pro
# Template: app
# Command: $(QMAKE) -o Makefile FileWatcher.pro
#############################################################################

####### Compiler, tools and options

#QTDIR=/Developer/qt
#QTDIR=/sw/share/qt3mac

CC       = cc
CXX      = c++
LEX      = flex
YACC     = yacc
CFLAGS   = -pipe -Wall -W -Os  -arch i386 -arch ppc
CXXFLAGS = -pipe -Wall -W -Os  -arch i386 -arch ppc
LEXFLAGS = 
YACCFLAGS= -d
INCPATH  = -I$(QTDIR)/mkspecs/default -I. -I.
LINK     = c++
LFLAGS   = -headerpad_max_install_names -prebind -framework Foundation -framework AppKit -arch i386 -arch ppc
LIBS     = $(SUBLIBS)  
AR       = ar cq
RANLIB   = ranlib -s
MOC      = $(QTDIR)/bin/moc
UIC      = $(QTDIR)/bin/uic
QMAKE    = qmake
TAR      = tar -cf
GZIP     = gzip -9f
COPY     = cp -f
COPY_FILE= cp -f
COPY_DIR = cp -f -r
INSTALL_FILE= $(COPY_FILE)
INSTALL_DIR = $(COPY_DIR)
DEL_FILE = rm -f
SYMLINK  = ln -sf
DEL_DIR  = rmdir
MOVE     = mv -f
CHK_DIR_EXISTS= test -d
MKDIR    = mkdir -p

####### Output directory

OBJECTS_DIR = ./

####### Files

HEADERS = 
SOURCES = FileWatcher.mm
OBJECTS = FileWatcher.o
FORMS = 
UICDECLS = 
UICIMPLS = 
SRCMOC   = 
OBJMOC = 
DIST	   = FileWatcher.pro
QMAKE_TARGET = FileWatcher
DESTDIR  = ../../FileWatcher.app/Contents/MacOS/
TARGET   = ../../FileWatcher.app/Contents/MacOS/FileWatcher

first: all
####### Implicit rules

.SUFFIXES: .c .o .mm .cpp .cc .cxx .C

.mm.o:
	$(CXX) -ObjC++ -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.m.o:
	$(CXX) -ObjC -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o $@ $<

####### Build rules

all: Makefile ../../FileWatcher.app/Contents/MacOS/../PkgInfo ../../FileWatcher.app/Contents/MacOS/../Info.plist ../../FileWatcher.app/Contents/Resources/MainMenu.nib $(TARGET)

$(TARGET):  $(UICDECLS) $(OBJECTS) $(OBJMOC)  
	test -d ../../FileWatcher.app/Contents/MacOS/ || mkdir -p ../../FileWatcher.app/Contents/MacOS/
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJMOC) $(OBJCOMP) $(LIBS)

mocables: $(SRCMOC)
uicables: $(UICDECLS) $(UICIMPLS)

$(MOC): 
	( cd $(QTDIR)/src/moc && $(MAKE) )

Makefile: FileWatcher.pro  $(QTDIR)/mkspecs/default/qmake.conf 
	$(QMAKE) -o Makefile FileWatcher.pro
qmake: 
	@$(QMAKE) -o Makefile FileWatcher.pro

../../FileWatcher.app/Contents/MacOS/../PkgInfo: 
	@test -d ../../FileWatcher.app/Contents/MacOS/ || mkdir -p ../../FileWatcher.app/Contents/MacOS/
	@$(DEL_FILE) ../../FileWatcher.app/Contents/MacOS/../PkgInfo
	@echo "APPL????" >../../FileWatcher.app/Contents/MacOS/../PkgInfo
../../FileWatcher.app/Contents/MacOS/../Info.plist: 
	@test -d ../../FileWatcher.app/Contents/MacOS/ || mkdir -p ../../FileWatcher.app/Contents/MacOS/
	@$(DEL_FILE) ../../FileWatcher.app/Contents/MacOS/../Info.plist
	cp Info.plist "../../FileWatcher.app/Contents/MacOS/../Info.plist"
../../FileWatcher.app/Contents/Resources/MainMenu.nib:
	@test -d ../../FileWatcher.app/Contents/Resources || mkdir -p ../../FileWatcher.app/Contents/Resources
	rm -rf ../../FileWatcher.app/Contents/Resources/MainMenu.nib
	cp -r MainMenu.nib "../../FileWatcher.app/Contents/Resources/MainMenu.nib"
	
dist: 
	@mkdir -p .tmp/FileWatcher && $(COPY_FILE) --parents $(SOURCES) $(HEADERS) $(FORMS) $(DIST) .tmp/FileWatcher/ && ( cd `dirname .tmp/FileWatcher` && $(TAR) FileWatcher.tar FileWatcher && $(GZIP) FileWatcher.tar ) && $(MOVE) `dirname .tmp/FileWatcher`/FileWatcher.tar.gz . && $(DEL_FILE) -r .tmp/FileWatcher

mocclean:
uiclean:

yaccclean:
lexclean:
clean:
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) -r ../../FileWatcher.app


FORCE:

####### Compile

FileWatcher.o: FileWatcher.mm 

####### Install

install:  

uninstall:  

