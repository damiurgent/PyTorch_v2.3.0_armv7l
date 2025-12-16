# PyTorch 2.3.0 for ARMv7l

[![GitHub Pre-Release](https://img.shields.io/badge/Pre-Release-v1.0-blue)](https://github.com/damiurgent/PyTorch_v2.3.0_armv7l/releases/download/untagged-57d0ecfc65c8261b3962/torch-2.3.0+armv7l.lpt.mlh.2025-cp311-cp311-linux_armv7l.whl)

**Pre-built PyTorch 2.3.0 for ARMv7l (32 bit) architecture** - compiled on MeLE A1000 (ARM Cortex-A76/A55) after 14 days of compilation on Armbian_23.11.1_Melea1000_bookworm_current_6.1.63.img

# PyTorch 2.5.0 for ARMv7l

[![GitHub Release](https://img.shields.io/badge/Release-v2.5.0-blue)](https://github.com/damiurgent/PyTorch_v2.3.0_armv7l/releases/download/v.2.5.0/torch-2.5.0+armv7l.lpt.mlh.2025.git32f585d-cp311-cp311-linux_armv7l.whl)

**Release PyTorch 2.5.0 for ARMv7l (32 bit) architecture** - compiled on MeLE A1000 (ARM Cortex-A76/A55) after 14 days of compilation on Armbian_23.11.1_Melea1000_bookworm_current_6.1.63

# ARMv7l ML/OCR Asset

**A collection of pre-built, optimized libraries** for machine learning and EPUB document processing on ARMv7l architecture (Raspberry Pi, Orange Pi, etc.), compiled on the same MeLE A1000 system as the main PyTorch build.

[![OpenCV 4.9.0](https://img.shields.io/badge/OpenCV-4.9.0-green.svg)](https://github.com/damiurgent/PyTorch_v2.3.0_armv7l/releases/download/v1.0.0-asset/opencv_python_armv7l-4.9.0-py3-none-linux_armv7l.whl)
[![NumPy 1.26.4](https://img.shields.io/badge/NumPy-1.26.4-blue.svg)](https://github.com/damiurgent/PyTorch_v2.3.0_armv7l/releases/download/v1.0.0-asset/numpy-1.26.4-cp311-cp311-linux_armv7l.whl)
[![OpenBLAS 0.3.27](https://img.shields.io/badge/OpenBLAS-0.3.27-yellow.svg)](https://github.com/damiurgent/PyTorch_v2.3.0_armv7l/releases/download/v1.0.0-asset/openblas-armv7l_0.3.27_armhf.deb)
[![Tesseract 5.3.3](https://img.shields.io/badge/Tesseract-5.3.3-red.svg)](https://github.com/damiurgent/PyTorch_v2.3.0_armv7l/releases/download/v1.0.0-asset/tesseract_ocr-5.3.3-cp311-cp311-linux_armv7l.whl)
[![SciPy 1.13.1](https://img.shields.io/badge/SciPy-1.13.1-orange.svg)](https://github.com/damiurgent/PyTorch_v2.3.0_armv7l/releases/download/v1.0.0-asset/scipy-1.13.1-cp311-cp311-linux_armv7l.whl)
[![ARMv7l-Armbian](https://img.shields.io/badge/arch-ARMv7l-green.svg)](https://armbian.atomonetworks.com/archive/melea1000/archive/Armbian_23.11.1_Melea1000_bookworm_current_6.1.63.img.xz)
[![Python 3.11](https://img.shields.io/badge/python-3.11-blue.svg)](https://www.python.org/downloads/)

---

## Available Packages

| Package | Version | Format | Purpose |
| :--- | :--- | :--- | :--- |
| **OpenCV** | 4.9.0 | `.whl` | [opencv_python_armv7l-4.9.0-py3-none-linux_armv7l.whl](https://github.com/damiurgent/PyTorch_v2.3.0_armv7l/releases/download/v1.0.0-asset/tesseract_ocr-5.3.3-cp311-cp311-linux_armv7l.whl) |
| **NumPy** | 1.26.4 | `.whl` | [numpy-1.26.4-cp311-cp311-linux_armv7l.whl](https://github.com/damiurgent/PyTorch_v2.3.0_armv7l/releases/download/v1.0.0-asset/numpy-1.26.4-cp311-cp311-linux_armv7l.whl) |
| **SciPy** | 1.13.1 | `.whl` | [scipy-1.13.1-cp311-cp311-linux_armv7l.whl](https://github.com/damiurgent/PyTorch_v2.3.0_armv7l/releases/download/v1.0.0-asset/scipy-1.13.1-cp311-cp311-linux_armv7l.whl) |
| **OpenBLAS** | 0.3.27 | `.deb` | [openblas-armv7l_0.3.27_armhf.deb](https://github.com/damiurgent/PyTorch_v2.3.0_armv7l/releases/download/v1.0.0-asset/openblas-armv7l_0.3.27_armhf.deb) |
| **Tesseract OCR** | 5.3.3 | `.whl` | [tesseract_ocr-5.3.3-cp311-cp311-linux_armv7l.whl](https://github.com/damiurgent/PyTorch_v2.3.0_armv7l/releases/download/v1.0.0-asset/tesseract_ocr-5.3.3-cp311-cp311-linux_armv7l.whl). |

## 🚀 Quick Installation

```bash
# Install all Python packages from the wheel files in this directory
pin install torch-2.5.0+armv7l.lpt.mlh.2025.git32f585d-cp311-cp311-linux_armv7l.whl
pip install numpy-1.26.4-cp311-cp311-linux_armv7l.whl
pip install scipy-1.13.1-cp311-cp311-linux_armv7l.whl
pip install opencv_python_armv7l-4.9.0-py3-none-linux_armv7l.whl
pip install tesseract_ocr-5.3.3-cp311-cp311-linux_armv7l.whl

# Install OpenBLAS system library (Debian/Ubuntu based systems)
sudo dpkg -i openblas-armv7l_0.3.27_armhf.deb
sudo ldconfig
