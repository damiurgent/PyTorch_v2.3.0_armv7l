# ARMv7l ML/OCR Asset

**A collection of pre-built, optimized libraries** for machine learning and EPUB document processing on ARMv7l architecture (Raspberry Pi, Orange Pi, etc.), compiled on the same MeLE A1000 system as the main PyTorch build.

[![OpenCV 4.9.0](https://img.shields.io/badge/OpenCV-4.9.0-green.svg)]()
[![NumPy 1.26.4](https://img.shields.io/badge/NumPy-1.26.4-blue.svg)]()
[![SciPy 1.13.1](https://img.shields.io/badge/SciPy-1.13.1-orange.svg)]()
[![ARMv7l](https://img.shields.io/badge/arch-ARMv7l-green.svg)]()
[![Python 3.11](https://img.shields.io/badge/python-3.11-blue.svg)]()

---

## Available Packages

| Package | Version | Format | Direct Download |
| :--- | :--- | :--- | :--- |
| **OpenCV** | 4.9.0 | `.whl` | [opencv_python_armv7l-4.9.0-py3-none-linux_armv7l.whl](./opencv_python_armv7l-4.9.0-py3-none-linux_armv7l.whl) |
| **NumPy** | 1.26.4 | `.whl` | [numpy-1.26.4-cp311-cp311-linux_armv7l.whl](./numpy-1.26.4-cp311-cp311-linux_armv7l.whl) |
| **SciPy** | 1.13.1 | `.whl` | [scipy-1.13.1-cp311-cp311-linux_armv7l.whl](./scipy-1.13.1-cp311-cp311-linux_armv7l.whl) |
| **OpenBLAS** | 0.3.27 | `.deb` | [openblas-armv7l_0.3.27_armhf.deb](./openblas-armv7l_0.3.27_armhf.deb) |

## Quick Installation

```bash
# Install from the wheel files in this directory
pip install numpy-1.26.4-cp311-cp311-linux_armv7l.whl
pip install scipy-1.13.1-cp311-cp311-linux_armv7l.whl
pip install opencv_python_armv7l-4.9.0-py3-none-linux_armv7l.whl

# Install OpenBLAS (Debian/Ubuntu)
sudo dpkg -i openblas-armv7l_0.3.27_armhf.deb
sudo ldconfig
