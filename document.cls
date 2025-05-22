\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{document}[2025 重庆大学本科论文模板]

% 基础配置
\newif\if@oneside
\DeclareOption{oneside}{\@onesidetrue}
\DeclareOption{twoside}{\@onesidefalse}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{ctexart}}
\ProcessOptions\relax
\if@oneside
  \LoadClass[oneside,a4paper,UTF8,zihao=-4,fontset=none]{ctexart}
\else
  \LoadClass[twoside,a4paper,UTF8,zihao=-4,fontset=none]{ctexart}
\fi

% \DeclareOption*{\PassOptionsToClass{\CurrentOption}{ctexart}}
% \ProcessOptions\relax
% \LoadClass[twoside,a4paper,UTF8,zihao=-4,fontset=none]{ctexart}

% 页面设置
\RequirePackage[paper=a4paper,
  top=3cm,
  bottom=2.5cm,
  left=2.5cm,
  right=2.5cm,
  headheight=4mm,  
  headsep=10mm,       
  footskip=10mm       
  ]{geometry}

% 字体系统
\RequirePackage{fontspec}
\setmainfont{Times New Roman}
\setCJKmainfont{SimSun}[
  Path = ./config/fonts/,
  BoldFont = SimHei.ttf,
  Extension = .ttf
]%这里使用默认字体应该也是可以的,xelatex会自动使用系统的字体

%设置全局的章节标题后的第一段首缩进
\usepackage{indentfirst}
%调节列表环境的缩进
\usepackage{enumitem}
%算法公式之类的环境
\usepackage{algorithm}
\usepackage{algorithmic}
%表格改进包
\usepackage{tabularx}


% 加载我们设置的宏
\RequirePackage{config/style/cquthesis-cover}
\RequirePackage{config/style/abstract}
\RequirePackage{config/style/content}
\RequirePackage{config/style/essay}
\RequirePackage{config/style/reference}
\RequirePackage{config/style/appendix}
\RequirePackage{config/style/acknowledgements}
\RequirePackage{config/style/statement}

\RequirePackage[nottoc]{tocbibind}%手动添加标题到目录所用的包