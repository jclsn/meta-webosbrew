FILESEXTRAPATHS:prepend := "${THISDIR}/${BPN}:"

CFLAGS .= "-static"
CXXFLAGS .= "-static"
