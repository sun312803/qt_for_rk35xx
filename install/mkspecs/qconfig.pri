host_build {
    QT_ARCH = x86_64
    QT_BUILDABI = x86_64-little_endian-lp64
    QT_TARGET_ARCH = arm64
    QT_TARGET_BUILDABI = arm64-little_endian-lp64
} else {
    QT_ARCH = arm64
    QT_BUILDABI = arm64-little_endian-lp64
}
QT.global.enabled_features = shared cross_compile shared rpath thread c++11 c++14 c99 c11 future concurrent signaling_nan
QT.global.disabled_features = framework simulator_and_device appstore-compliant debug_and_release build_all c++17 c++1z c++2a pkg-config force_asserts separate_debug_info static
QT_CONFIG += shared shared rpath release c++11 c++14 concurrent dbus no-pkg-config reduce_exports release_tools stl
CONFIG += shared cross_compile shared release
QT_VERSION = 5.15.8
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 15
QT_PATCH_VERSION = 8
QT_GCC_MAJOR_VERSION = 6
QT_GCC_MINOR_VERSION = 3
QT_GCC_PATCH_VERSION = 1
QT_EDITION = OpenSource
