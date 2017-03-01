SRC_URI_append = " file://platform-top.h"
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append = " file://0001-zynq-Allow-to-read-mac-address-from-SPI-flash-OTP-re.patch"
SRC_URI_append = " file://0001-ARM-zynq-Add-support-for-Arty-Z7-board.patch"
SRC_URI_append = " file://0001-configs-zynq_artyz7_defconfig-Add-BOOTDELAY.patch"