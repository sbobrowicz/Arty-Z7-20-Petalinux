SRC_URI += "file://user_2017-02-27-04-15-00.cfg;subdir=git"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append += " file://0001-Add-PWM-GPIO-and-Dynclk-Drivers.patch"
SRC_URI_append += " file://0002-Additional-Digilent-specific-changes.patch"

