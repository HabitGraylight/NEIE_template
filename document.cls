% mytemplate.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{document}[2023/10/01 Custom Template]

% 基类继承
\LoadClass[UTF8, zihao=-4]{ctexart}

% 字体配置
% \setCJKmainfont[
%   Path = ../config/fonts/,
%   BoldFont = myhei.ttf
% ]{mysong.ttf}

% 图片路径设置
\RequirePackage{graphicx}
\graphicspath{{../assets/images/}}

% 参考文献配置
\RequirePackage[backend=biber]{biblatex}
\addbibresource{../assets/bib/ref.bib}

% 页面布局
\RequirePackage[top=3cm, bottom=2.5cm, left=3cm, right=2cm]{geometry}

% 自定义命令
\newcommand{\email}[1]{\texttt{#1}}