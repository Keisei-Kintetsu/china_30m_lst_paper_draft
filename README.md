# ChinaTherm30 Data Descriptor / ChinaTherm30 数据论文

This repository contains the current English manuscript draft for:

本仓库保存以下数据论文的最新版英文稿：

**Annual 30 m leaf-on daytime land surface temperature composites across China from 2000 to 2024**

ChinaTherm30 contains 25 annual leaf-on daytime land surface temperature composites for 2000-2024, each organized into 91 regular 4° tiles. This V8 English release includes the manuscript, supplementary information, 11 main figures, 8 supplementary figures, bibliographies, and machine-readable supplementary data.

ChinaTherm30 包含2000-2024年共25期叶盛期日间地表温度年度复合产品，每期由91个规则4°瓦片组成。本次 V8 英文版包括正文、补充材料、11张正文图、8张补充图、参考文献及机器可读补充数据。

## Current V8 English draft / 当前 V8 英文稿

- [Compiled manuscript PDF / 已编译正文 PDF](manuscript/main.pdf)
- [Main LaTeX source / 正文 LaTeX 源文件](manuscript/main.tex)
- [Compiled supplementary information / 已编译补充材料](manuscript/supplementary.pdf)
- [Supplementary LaTeX source / 补充材料 LaTeX 源文件](manuscript/supplementary.tex)
- [Line-numbered review entry points / 行号审阅稿入口](manuscript/main_linenumbered.tex)
- [Main and supplementary figures / 正文与补充图件](figures/)
- [Machine-readable supplementary data / 机器可读补充数据](supplementary_data/)
- [Pre-submission checklist / 投稿前检查清单](SUBMISSION_CHECKLIST.md)

This is an editable author-review draft, not a claim that all submission formalities have been completed. Funding information and Feiyi Gao's detailed author contributions still require author confirmation.

这是可编辑的作者审阅稿，不代表全部投稿手续已经完成。资助信息及高非易教授的具体作者贡献仍需作者确认。

## Authors / 作者

- Erzheng Liang — Fudan University; The University of Hong Kong / 复旦大学；香港大学
- Luoma Wan — The University of Hong Kong / 香港大学
- Yaotong Cai — Southern University of Science and Technology / 南方科技大学
- Feiyi Gao — Harbin Institute of Technology / 哈尔滨工业大学（corresponding author / 通讯作者）
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

Optional line-numbered review builds use `main_linenumbered.tex` and `supplementary_linenumbered.tex`.

如需行号审阅稿，可分别编译 `main_linenumbered.tex` 和 `supplementary_linenumbered.tex`。

## Data and code access / 数据与代码获取

- ChinaTherm30 Explorer / 在线浏览：<https://ee-liangerzheng377.projects.earthengine.app/view/chinatherm30-explorer>
- Complete GeoTIFF record on ScienceDB / ScienceDB 完整数据：<https://doi.org/10.57760/sciencedb.00zzg>
- Core production code on Zenodo / Zenodo 核心生产代码：<https://doi.org/10.5281/zenodo.22894495>

## Repository scope / 仓库范围

This repository contains the manuscript, supplementary information, publication figures, bibliography files, and machine-readable supplementary tables. The 30 m raster archive, validation source data, credentials, server configuration, and intermediate processing files are intentionally excluded.

本仓库包含论文稿件、补充材料、正式图件、参考文献及机器可读补充表，不包含30 m栅格归档、验证源数据、访问凭据、服务器配置或中间处理文件。

## Contact / 联系方式

- Feiyi Gao：<gaofy@hit.edu.cn>
- Ziheng Zhu：<zhuziheng@fudan.edu.cn>
- Erzheng Liang：<u3665916@connect.hku.hk>
