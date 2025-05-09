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

毕设论文模板, 根据重庆大学卓工院发布的 Word 模板格式以及重庆大学毕业论文规范制作。

推荐工作流：[TeX Live](https://www.tug.org/texlive/) + [VS Code (LaTeX Workshop Extension)](https://code.visualstudio.com/) / [TeXStudio](https://www.texstudio.org/)，overleaf没有测试，但是应该也可以

有问题请加q2198266904，每年模板可能有变动，维护靠大家

---

## 使用 VSCode 配置 LaTeX 环境

要在 VSCode 中配置 LaTeX 编译环境，请参考以下详细教程：[使用 VSCode 配置 LaTeX 环境](https://blog.csdn.net/qq_45952740/article/details/131004722)。

该文章详细介绍了如何安装 LaTeX Workshop 插件、配置 LaTeX 工具链以及在 VSCode 中进行 LaTeX 编译的步骤。

### 主要步骤包括：
1. 安装 LaTeX 发行版（如 MiKTeX 或 TeX Live）。
2. 在 VSCode 中安装 LaTeX Workshop 插件。
3. 配置 LaTeX 工具链以支持自动编译和 PDF 预览。
4. 编写并编译 LaTeX 文档。

更多细节和配置方法，请参考上述链接中的文章。

---

## 安装与使用

1. 确保已安装 [TeX Live](https://www.tug.org/texlive/)  
     （测试环境为 TeX Live 2023）
2. 克隆本项目到本地：
     ```bash
     git clone https://github.com/HabitGraylight/NEIE_template.git
     ```
3. 进入项目目录：
     ```bash
     cd NEIE_template
     ```
4. 编译：
     ```bash
     # Windows:
     .\build.bat
     # Linux:
     ./build.sh
     ```

---

## 文件结构

```plaintext
NEIE_template/
├── main.tex               # 主文档
├── config/                # 配置文件
│   ├── style/             # 样式文件
│   │   ├── essay.sty      # 正文样式
│   │   ├── appendix.sty   # 附录样式
│   │   ├── acknowledgements.sty # 致谢样式
│   │   ├── abstract.sty   # 摘要样式
│   │   ├── content.sty    # 目录样式
│   │   ├── cquthesis-cover.sty # 封面样式
│   │   ├── reference.sty  # 参考文献样式
│   └── fonts/             # 字体资源
├── assets/                # 资源文件
│   ├── images/            # 图片
│   └── bib/               # 文献
│       └── references.bib # 文献数据库
├── README.md              # 项目说明文件
└── document.cls           # 文档类文件
```
