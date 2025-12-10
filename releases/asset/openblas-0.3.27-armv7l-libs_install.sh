#!/bin/bash
# openblas-0.3.27-armv7l-libs_install.sh
# Installs pre-compiled OpenBLAS 0.3.27 libraries for ARMv7l (armhf).
# This script extracts the library archive to /usr/local and updates the linker cache.

set -e  # Exit on any error

# Check if running with sudo/root privileges
if [ "$(id -u)" -ne 0 ]; then
    echo "ERROR: This script must be run as root or with 'sudo'."
    echo "Please run: sudo ./openblas-0.3.27-armv7l-libs_install.sh"
    exit 1
fi

ARCHIVE_NAME="openblas-0.3.27-armv7l-libs.tar.gz"

# Verify the archive exists in the current directory
if [ ! -f "$ARCHIVE_NAME" ]; then
    echo "ERROR: Required archive '$ARCHIVE_NAME' not found."
    echo "Please ensure this script and the archive are in the same directory."
    exit 1
fi

echo "============================================="
echo "Installing OpenBLAS 0.3.27 for ARMv7l (armhf)"
echo "============================================="
echo "Extracting to /usr/local..."
tar -xzf "$ARCHIVE_NAME" -C /usr/local

# Update the dynamic linker cache (ldconfig)
echo "Updating system library cache..."
/sbin/ldconfig 2>/dev/null || {
    echo "Note: 'ldconfig' might not be available in all environments."
    echo "If libraries are not found, you may need to reboot or add /usr/local/lib to LD_LIBRARY_PATH."
}

echo "---------------------------------------------"
echo "Installation successful!"
echo "---------------------------------------------"
echo "Library files are now in:"
echo "  /usr/local/lib/libopenblas*"
echo "  /usr/local/include/cblas.h, f77blas.h, openblas_config.h"
echo ""
echo "To verify from Python (after installing numpy), run:"
echo "  python3 -c \"import numpy as np; np.__config__.show()\" | grep -A2 'library_dirs'"
echo ""
echo "To use this OpenBLAS as the system default for future compilations, ensure"
echo "pkg-config can find it:"
echo "  pkg-config --libs --cflags openblas"
echo "============================================="