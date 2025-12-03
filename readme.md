# PyTorch 2.3.0 for ARMv7l

[![GitHub Release](https://img.shields.io/badge/Release-v1.0-blue)](https://github.com/damiurgent/PyTorch_v2.3.0_armv7l/releases/tag/v1.0)
[![Direct Download](https://img.shields.io/badge/Download-176MB-orange)](https://github.com/damiurgent/PyTorch_v2.3.0_armv7l/releases/download/v1.0/torch-2.3.0+armv7l.lpt.mlh.2025-cp311-cp311-linux_armv7l.whl)
[![ARMv7l](https://img.shields.io/badge/arch-ARMv7l-green.svg)]()
[![Python 3.11](https://img.shields.io/badge/python-3.11-blue.svg)]()

**Pre-built PyTorch 2.3.0 for ARMv7l (32 bit) architecture** - compiled on MeLE A1000 (ARM Cortex-A76/A55) after 14 days of compilation on Armbian_23.11.1_Melea1000_bookworm_current_6.1.63.iso

## ✨ Features

- ✅ **Full PyTorch 2.3.0 CPU functionality**
- ✅ **NumPy interoperability** (requires NumPy < 2.0)
- ✅ **Autograd** (automatic differentiation)
- ✅ **Neural networks** (torch.nn)
- ✅ **Optimizers** (torch.optim)
- ✅ **Data loaders** (torch.utils.data)
- ✅ **JIT compilation** (torch.jit)
- ❌ **No CUDA support** (CPU only on ARM)

## 🚀 Quick Installation

### Method 1: Direct Download
```bash
# Download wheel package (176MB)
wget https://github.com/damiurgent/PyTorch_v2.3.0_armv7l/releases/download/v1.0/torch-2.3.0+armv7l.lpt.mlh.2025-cp311-cp311-linux_armv7l.whl

# Install
pip install torch-2.3.0+armv7l.lpt.mlh.2025-cp311-cp311-linux_armv7l.whl

# Everything in one command
wget -q https://github.com/damiurgent/PyTorch_v2.3.0_armv7l/releases/download/v1.0/torch-2.3.0+armv7l.lpt.mlh.2025-cp311-cp311-linux_armv7l.whl && pip install torch-2.3.0+armv7l.lpt.mlh.2025-cp311-cp311-linux_armv7l.whl
