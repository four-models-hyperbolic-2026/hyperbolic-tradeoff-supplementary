# 🎨 Four Models of Hyperbolic Space: A Fundamental Trade-Off Between Capacity and Stability

[![DOI](https://img.shields.io/badge/DOI-10.48550/arXiv.1234.56789-blue)](https://doi.org/10.48550/arXiv.1234.56789)
[![JMLR](https://img.shields.io/badge/Journal-JMLR-red)](https://jmlr.org)
[![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)

## 📋 About This Repository

This repository contains a Python script designed to be run in a **Google Colab cell** that generates all numerical illustrations and data tables for the paper **"Four Models of Hyperbolic Space: A Fundamental Trade-Off Between Capacity and Stability"**, accepted for publication in the Journal of Machine Learning Research (JMLR).

The script is specifically written for Google Colab and will automatically mount your Google Drive and save all generated files there.

## 📁 Repository Contents

```
four-models-hyperbolic/
├── 📜 README.md                 # This file
└── 📜 numerical_illustration.py  # Python script for Colab (copy-paste into a cell)
```

## 🚀 How to Use

### Step 1: Open Google Colab

Go to [Google Colab](https://colab.research.google.com) and create a new notebook.

### Step 2: Copy the Script

Copy the entire content of `numerical_illustration.py` and paste it into a single Colab cell.

### Step 3: Run the Cell

Execute the cell. The script will:

1. **Connect to your Google Drive** (you'll be prompted to authorize access)
2. **Create folders** on your Google Drive
3. **Generate all figures and tables**
4. **Save everything** to your Google Drive

## 📍 Where Files Are Saved

After running, all generated files will be in:

```
/content/drive/MyDrive/Four Models of Hyperbolic Space/
```

Which corresponds to your Google Drive at:
```
MyDrive/Four Models of Hyperbolic Space/
```

## 📊 What Gets Generated

### 📁 `figures/` - 3 Black & White Figures (JMLR-compliant)

| Filename | Description | Figure in Paper | Related Theorem |
|----------|-------------|-----------------|-----------------|
| `model_comparison_bw.pdf` | Visual comparison of all four hyperbolic models | Figure 1 | Theorem 1 (Capacity) |
| `model_comparison_bw.png` | PNG preview version | — | — |
| `tradeoff_curve_bw.pdf` | Capacity-stability trade-off curve | Figure 2 | Theorems 3 & 7 (Impossibility + Task-Dependent) |
| `tradeoff_curve_bw.png` | PNG preview version | — | — |
| `condition_scaling_bw.pdf` | Condition number scaling (log-log plot) | Figure 3 | Theorem 2 (Stability) |
| `condition_scaling_bw.png` | PNG preview version | — | — |

### 📁 `tables/` - CSV Data Tables

| Filename | Description | Table in Paper |
|----------|-------------|----------------|
| `capacity_comparison.csv` | Capacity comparison across models | Table 2 |

### 📁 `data/` - Additional Experimental Data

| Filename | Description | Used For |
|----------|-------------|----------|
| `condition_numbers.csv` | Raw data for condition number plots | Theorem 2 validation |

## 🔧 Theoretical Values Used in the Script

The script generates figures based on these theoretical values from the paper:

| Parameter | Value | Source |
|-----------|-------|--------|
| $\eps_{\text{machine}}$ | $2^{-53} \approx 1.11 \times 10^{-16}$ | IEEE 754 double-precision |
| $d_{\max}^{\mathcal{P}}$ | $\arcosh(1/\eps_{\text{machine}}) \approx 37.4$ | Lemma 4.1 (Poincaré Disk Capacity) |
| $d_{\max}^{\mathcal{L}}$ | $\arcosh(1/\sqrt{\eps_{\text{machine}}}) \approx 18.7$ | Lemma 4.2 (Lorentz Model Capacity) |
| Experimental $d_{\max}$ | 37.2, 37.5, 18.9, 18.6 | Table 2 (Capacity Comparison) |
| $\kappa_{\mathcal{P}}$ | $\Theta((1-R^2)^{-2})$ | Theorem 4.3 (Stability) |
| $\kappa_{\mathcal{K}}$ | $\Theta((1-R^2)^{-3/2})$ | Theorem 4.3 (Stability) |
| $\kappa_{\mathcal{L}}$ | $\Theta((1-R^2)^{-1})$ | Theorem 4.3 (Stability) |

## 📋 Example Output

When you run the script, you'll see output like this:

```
🔗 Connecting to Google Drive...
✅ Folder created: /content/drive/MyDrive/Four Models of Hyperbolic Space
📐 Theoretical values:
  • Poincaré capacity: 37.4
  • Lorentz/Klein capacity: 18.7

✅ Figure 1 (B&W) saved: /content/drive/MyDrive/Four Models of Hyperbolic Space/figures/model_comparison_bw.pdf
✅ Figure 2 (B&W) saved: /content/drive/MyDrive/Four Models of Hyperbolic Space/figures/tradeoff_curve_bw.pdf
✅ Figure 3 (B&W) saved: /content/drive/MyDrive/Four Models of Hyperbolic Space/figures/condition_scaling_bw.pdf
✅ Table 1 saved: /content/drive/MyDrive/Four Models of Hyperbolic Space/tables/capacity_comparison.csv
✅ Condition number data saved: /content/drive/MyDrive/Four Models of Hyperbolic Space/data/condition_numbers.csv

✅ ALL FILES GENERATED SUCCESSFULLY!

📊 Generated figures (B&W, JMLR-compliant):
  1. /content/drive/MyDrive/Four Models of Hyperbolic Space/figures/model_comparison_bw.pdf
  2. /content/drive/MyDrive/Four Models of Hyperbolic Space/figures/tradeoff_curve_bw.pdf
  3. /content/drive/MyDrive/Four Models of Hyperbolic Space/figures/condition_scaling_bw.pdf
```

## 📁 Complete Generated Folder Structure

After successful execution, your Google Drive will have:

```
MyDrive/
└── Four Models of Hyperbolic Space/
    ├── figures/
    │   ├── model_comparison_bw.pdf
    │   ├── model_comparison_bw.png
    │   ├── tradeoff_curve_bw.pdf
    │   ├── tradeoff_curve_bw.png
    │   ├── condition_scaling_bw.pdf
    │   └── condition_scaling_bw.png
    ├── tables/
    │   └── capacity_comparison.csv
    └── data/
        └── condition_numbers.csv
```

## 📝 Dependencies

The script automatically installs the required packages:

```
numpy
matplotlib
pandas
```

## 🔗 Accessing Generated Files

After running, navigate to:
- **Google Drive**: `MyDrive/Four Models of Hyperbolic Space/`
- Or directly in Colab, use the file browser (left sidebar) to browse your Drive

## 📝 License

This code is distributed under the [Creative Commons Attribution 4.0 International](https://creativecommons.org/licenses/by/4.0/) license.

---

**Citation:** If you use this code or the generated figures in your work, please cite:

```bibtex
@article{anonymous2026four,
  title     = {Four Models of Hyperbolic Space: A Fundamental Trade-Off Between Capacity and Stability},
  author    = {Anonymous Authors},
  journal   = {Journal of Machine Learning Research},
  volume    = {1},
  number    = {1},
  pages     = {1--45},
  year      = {2026}
}
```

---
*Last updated: March 2026*