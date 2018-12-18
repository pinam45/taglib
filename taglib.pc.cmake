prefix=@CMAKE_INSTALL_PREFIX@
exec_prefix=@CMAKE_INSTALL_PREFIX@
libdir=@TAGLIB_LIB_INSTALL_DIR@
includedir=@TAGLIB_INCLUDE_INSTALL_DIR@

Name: TagLib
Description: Audio meta-data library
Requires: 
Version: @TAGLIB_LIB_VERSION_STRING@
Libs: -L${libdir} -ltag
Cflags: -I${includedir}/taglib
