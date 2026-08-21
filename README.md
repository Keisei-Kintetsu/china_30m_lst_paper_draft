# China 30 m Annual Leaf-On Daytime LST Data Descriptor

This repository contains the current manuscript draft for the dataset:

**A 25-year record of annual 30 m daytime land surface temperature composites during the leaf-on season across China**

The record covers 2000–2024 and contains 25 annual composites, each organized into 91 regular 4° tiles. The current manuscript is prepared as a Chinese-language review draft for a *Scientific Data* Data Descriptor.

本仓库保存中国2000–2024年30 m叶盛期日间地表温度年度复合数据集论文的当前审阅稿，包括LaTeX正文、参考文献、9张正文图和已编译PDF。

## Current draft

- [Compiled manuscript PDF](manuscript/main.pdf)
- [LaTeX source](manuscript/main.tex)
- [Bibliography](manuscript/references.bib)
- [Main figures](figures/)

## Authors

- Erzheng Liang, The University of Hong Kong
- Luoma Wan, The University of Hong Kong
- Yaotong Cai, Sun Yat-sen University
- Ziheng Zhu, Fudan University

## Build

The manuscript uses XeLaTeX and BibTeX:

```bash
bash compile.sh
```

or

```bash
cd manuscript
latexmk -xelatex -bibtex -interaction=nonstopmode -halt-on-error main.tex
```

## Data access

- Google Earth Engine collection: `projects/ee-liangerzheng377/assets/China_30m_RA_LST_2000_2024_v1`
- Interactive preview: <https://liangerzheng377.users.earthengine.app/view/ralstexplorerv1>
- The complete GeoTIFF archive and quality records are being curated in ScienceDB. The permanent DOI will be added after repository review.

## Repository scope

This repository contains the manuscript and publication figures only. The 30 m raster dataset, validation source data, credentials, server configuration, and intermediate processing files are intentionally excluded.

## Contact

Erzheng Liang: <u3665916@connect.hku.hk>
