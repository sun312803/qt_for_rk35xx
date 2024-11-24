EXTRA_INCLUDEPATH += /home/sun/Download/qt-everywhere-opensource-src-5.15.8/install
EXTRA_LIBDIR += /home/sun/Download/qt-everywhere-opensource-src-5.15.8/install/lib
host_build {
    QT_CPU_FEATURES.x86_64 = mmx sse sse2
} else {
    QT_CPU_FEATURES.arm64 = neon
}
QT.global_private.enabled_features = alloca_h alloca dbus dlopen gui network posix_fallocate reduce_exports release_tools relocatable sql testlib widgets xml
QT.global_private.disabled_features = sse2 alloca_malloc_h android-style-assets avx2 dbus-linked private_tests gc_binaries intelcet libudev reduce_relocations stack-protector-strong system-zlib zstd
QMAKE_LIBS_LIBDL = -ldl
QT_COORD_TYPE = double
CONFIG += cross_compile compile_examples enable_new_dtags largefile neon precompile_header
QT_BUILD_PARTS += examples libs
QT_HOST_CFLAGS_DBUS += -I/usr/include/dbus-1.0 -I/usr/lib/x86_64-linux-gnu/dbus-1.0/include
