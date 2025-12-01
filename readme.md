# PyTorch 2.3.0 for ARMv7l

[![ARMv7l](https://img.shields.io/badge/arch-ARMv7l-green.svg)]()
[![Python 3.11](https://img.shields.io/badge/python-3.11-blue.svg)]()
[![PyTorch 2.3.0](https://img.shields.io/badge/PyTorch-2.3.0-red.svg)]()

**Pre-built PyTorch 2.3.0 for ARMv7l architecture** - compiled on MeLE A1000 (ARM Cortex-A76/A55) after 14 days of compilation.

## ✨ Features

- ✅ **Full PyTorch 2.3.0 CPU functionality**
- ✅ **NumPy interoperability** (requires NumPy < 2.0)
- ✅ **Autograd** (automatic differentiation)
- ✅ **Neural networks** (torch.nn)
- ✅ **Optimizers** (torch.optim)
- ✅ **Data loaders** (torch.utils.data)
- ✅ **JIT compilation** (torch.jit)
- ❌ **No CUDA support** (CPU only on ARM)

## 📦 Installation

### Quick Install (Recommended)
```bash
# 1. Install NumPy 1.x (required before PyTorch)
pip install "numpy<2"

# 2. Install PyTorch for ARMv7l
pip install torch-2.3.0+armv7l.lpt.mlh.2025-cp311-cp311-linux_armv7l.whl
