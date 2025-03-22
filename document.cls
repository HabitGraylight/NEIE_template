
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{document}[2025 重庆大学本科论文模板]

% 基础配置
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{ctexart}}
\ProcessOptions\relax
\LoadClass[a4paper,UTF8,zihao=-4,fontset=none]{ctexart}

% 页面设置
\RequirePackage[paper=a4paper,
  top=3cm,
  bottom=2.5cm,
  left=3.5cm,
  right=3cm,
  headheight=1.5cm]{geometry}

% 字体系统
\RequirePackage{fontspec}
\setmainfont{Times New Roman}
\setCJKmainfont{SimHei}[
  Path = ./config/fonts/,
  BoldFont = SimHei.ttf,
  Extension = .ttf
]

% 封面宏包路径
\RequirePackage{config/style/cquthesis-cover}