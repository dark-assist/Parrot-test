# This is a default distribution plug-in.

# Do not modify this file as your changes will be>

# If you want customize installation, please make>

DISTRO_NAME="arrotOs"


TARBALL_URL['aarch64']="https://github.com/AndronixApp/AndronixOrigin/raw/master/Rootfs/Parrot/arm64/parrot-rootfs-arm64.tar.xz"

TARBALL_SHA256['aarch64']="6bbcff4337fa36b2bdcdd8929e315a814803f351c702c2cec3bfab1682fa28e3"

TARBALL_URL['arm']="https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Rootfs/Parrot/armhf/parrot-rootfs-armhf.tar.xz"

TARBALL_SHA256['arm']="65f193b92643e986386446b68da18517c66e6e71dcda71a7dfddb3239b63b67c"


distro_setup() {

        # Don't update gvfs-daemons and udisks2

        run_proot_cmd apt-mark hold gvfs-daemons udisks2

}
