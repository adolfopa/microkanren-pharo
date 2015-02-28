#!/bin/sh

case ${PHARO_DEP_MGMT:-zeroconf} in
    zeroconf)
	curl http://get.pharo.org/travis | bash ;;
    ubuntu)
	sudo apt-get update

	sudo apt-get install \
	    libasound2:i386 \
	    libc6:i386 \
	    libfreetype6:i386 \
	    libgl1-mesa-glx:i386 \
	    libssl1.0.0:i386 \
	    libx11-6:i386
	;;
    *)
	echo "Invalid dependency resolution: ${PHARO_DEP_MGMT}"
	echo "Set PHARO_DEP_MGMT to one of the following:"
	echo "  - zeroconf, use Pharo ZeroConf scripts to resolve and install"
	echo "    all dependencies. This is the default value."
        echo "  - ubuntu, assume system is Ubuntu 12.04; the set packages to"
	echo "    install is hardcoded in this script."

	exit 64 # EX_USAGE, see sysexits(3)
esac
