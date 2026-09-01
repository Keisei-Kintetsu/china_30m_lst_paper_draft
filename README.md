# ChinaTherm30 Data Descriptor / ChinaTherm30 数据论文

This repository contains the current manuscript draft for the dataset below.

本仓库保存以下数据集论文的当前审阅稿：

**ChinaTherm30: a 25-year record of annual 30 m daytime land surface temperature composites during the leaf-on season across China**

The record covers 2000–2024 and contains 25 annual composites, each organized into 91 regular 4° tiles. This repository provides the current Chinese-language review draft of the *Scientific Data* Data Descriptor, its supplementary information, bibliography, publication figures, and machine-readable supplementary data.

该数据记录覆盖2000–2024年，包含25期年度复合产品，每期由91个规则4°瓦片组成。本仓库提供 *Scientific Data* Data Descriptor 的当前中文审阅稿、补充材料、参考文献、正式图件及机器可读补充数据。

## Current draft / 当前稿件

- [Compiled manuscript PDF / 已编译论文 PDF](manuscript/main.pdf)
- [LaTeX source / LaTeX 正文源文件](manuscript/main.tex)
- [Compiled supplementary information / 已编译补充材料](manuscript/supplementary.pdf)
- [Supplementary LaTeX source / 补充材料 LaTeX 源文件](manuscript/supplementary.tex)
- [Bibliography / 参考文献](manuscript/references.bib)
- [Main and supplementary figures / 正文与补充图件](figures/)
- [Machine-readable supplementary data / 机器可读补充数据](supplementary_data/)

## Authors / 作者

- Erzheng Liang — Fudan University; The University of Hong Kong / 复旦大学；香港大学
- Luoma Wan — The University of Hong Kong / 香港大学
- Yaotong Cai — Southern University of Science and Technology / 南方科技大学
- Ziheng Zhu — Fudan University / 复旦大学（corresponding author / 通讯作者）

## Build / 编译

The manuscript uses XeLaTeX, `biblatex`, and Biber through `latexmk`.

论文通过 `latexmk` 调用 XeLaTeX、`biblatex` 和 Biber 编译：

```bash
bash compile.sh
```

or / 或者

```bash
cd manuscript
latexmk -xelatex -interaction=nonstopmode -halt-on-error main.tex
latexmk -xelatex -interaction=nonstopmode -halt-on-error supplementary.tex
```

## Data access / 数据获取

- Google Earth Engine collection / GEE 数据集：`projects/ee-liangerzheng377/assets/China_30m_RA_LST_2000_2024_v1`
- Interactive preview / 交互式预览：<https://liangerzheng377.users.earthengine.app/view/ralstexplorerv1>
- The complete GeoTIFF archive and quality records are being curated in ScienceDB. The permanent DOI will be added after repository review. / 完整 GeoTIFF 归档和质量记录正在 ScienceDB 整理；永久 DOI 将在仓储审核完成后补充。

## Repository scope / 仓库范围

This repository contains the manuscript, supplementary information, publication figures, and machine-readable supplementary tables. The 30 m raster dataset, validation source data, credentials, server configuration, and intermediate processing files are intentionally excluded.

本仓库包含论文稿件、补充材料、正式图件和机器可读补充表，不包含30 m栅格数据、验证源数据、访问凭据、服务器配置或中间处理文件。

## Contact / 联系方式

- Correspondence / 通讯作者：Ziheng Zhu，<zhuziheng@fudan.edu.cn>
- Erzheng Liang：<u3665916@connect.hku.hk>
