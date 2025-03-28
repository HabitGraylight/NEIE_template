# NEIE_template

> **一个用于重庆大学(卓工院)本科毕业论文的 LaTeX 模板**  

---

## 目录

- [NEIE\_template](#neie_template)
  - [目录](#目录)
  - [简介](#简介)
  - [安装与使用](#安装与使用)
  - [文件结构](#文件结构)
---

## 简介

毕设论文模板, 根据cqu卓工院发布的word模板格式制作。

推荐工作流:[TexLive](https://www.tug.org/texlive/)  + [VsCode(LatexWorkshop Extension)](https://code.visualstudio.com/) / [TexStudio](https://www.texstudio.org/)


---

## 安装与使用

1. 确保已安装 [TeX Live](https://www.tug.org/texlive/) 
   (测试环境为Tex Live2023)
2. 克隆本项目到本地：
   ```bash
   git clone https://github.com/your-repo/NEIE_template.git
3. 进入项目目录：
    ```bash
   cd NEIE_template
5. 编译
   
   ```bash
   #windows:
   .\build.bat
   #linux
   .\build.sh
## 文件结构

NEIE_template/
├── main.tex             # 主文档
├── config/                # 配置文件
│   ├── style/             # 样式文件
│   │   ├── essay.sty      # 正文样式
│   │   ├── appendix.sty   # 附录样式
│   │   ├── acknowledgements.sty # 致谢样式
│   │   ├── abstract.sty # 摘要样式
│   │   ├── conotent.sty # 目录样式
│   │   ├── cquthesis-cover.sty # 封面样式
│   │   ├── reference.sty # 参考文献样式
│   └── fonts/               # 字体资源
├── assets/                # 资源文件
│   ├── images/            # 图片
│   └── bib/               # 文献
│       └── references.bib # 文献数据库
└── README.md            # 项目说明文件