prefix=${CMAKE_INSTALL_PREFIX}
exec_prefix=${CMAKE_INSTALL_PREFIX}
libdir=${TAGLIB_LIB_INSTALL_DIR}
includedir=${TAGLIB_INCLUDE_INSTALL_DIR}


Name: TagLib C Bindings
Description: Audio meta-data library (C bindings)
Requires: taglib
Version: ${TAGLIB_LIB_VERSION_STRING}
Libs: -L${TAGLIB_LIB_INSTALL_DIR} -ltag_c
Cflags: -I${TAGLIB_INCLUDE_INSTALL_DIR}/taglib 
