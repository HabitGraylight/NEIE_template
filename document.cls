
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{document}[2025 重庆大学本科论文模板]

% 基础配置
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{ctexart}}
\ProcessOptions\relax
\LoadClass[twoside,a4paper,UTF8,zihao=-4,fontset=none]{ctexart}

% 页面设置
\RequirePackage[paper=a4paper,
  top=3cm,
  bottom=2.5cm,
  left=2.5cm,
  right=2.5cm,
  headheight=1.5cm]{geometry}

% 字体系统
\RequirePackage{fontspec}
\setmainfont{Times New Roman}
\setCJKmainfont{SimSun}[
  Path = ./config/fonts/,
  BoldFont = SimHei.ttf,
  Extension = .ttf
]%这里使用默认字体应该也是可以的,xelatex会自动使用系统的字体

% 加载我们设置的宏
\RequirePackage{config/style/cquthesis-cover}
\RequirePackage{config/style/abstract}
\RequirePackage{config/style/content}
\RequirePackage{config/style/essay}
\RequirePackage{config/style/reference}

