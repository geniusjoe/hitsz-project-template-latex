\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{prject_env}

\usepackage[UTF8]{ctex}
\usepackage{geometry}
\usepackage{changepage}
\usepackage{ulem}
\usepackage{adjustbox}
\usepackage{tikz}
\usepackage[breakable]{tcolorbox}
\usepackage{array,booktabs,ragged2e}
\usepackage{mdframed}

\newcolumntype{P}[1]{>{\centering\arraybackslash}p{#1}}
\newcolumntype{R}[1]{>{\RaggedLeft\arraybackslash}p{#1}}

\newcommand{\yihao}{\fontsize{26pt}{36pt}\selectfont}        % 一号, 1.4 倍行距
\newcommand{\erhao}{\fontsize{22pt}{28pt}\selectfont}        % 二号, 1.25倍行距
\newcommand{\xiaoer}{\fontsize{18pt}{18pt}\selectfont}       % 小二, 单倍行距
\newcommand{\sanhao}{\fontsize{16pt}{24pt}\selectfont}       % 三号, 1.5倍行距
\newcommand{\xiaosan}{\fontsize{15pt}{22pt}\selectfont}      % 小三, 1.5倍行距
\newcommand{\sihao}{\fontsize{14pt}{21pt}\selectfont}        % 四号, 1.5 倍行距
\newcommand{\banxiaosi}{\fontsize{13pt}{19.5pt}\selectfont}  % 半小四, 1.5倍行距
\newcommand{\xiaosi}{\fontsize{12pt}{18pt}\selectfont}       % 小四, 1.5倍行距
\newcommand{\dawuhao}{\fontsize{11pt}{11pt}\selectfont}      % 大五号, 单倍行距
\newcommand{\wuhao}{\fontsize{10.5pt}{15.75pt}\selectfont}   % 五号, 单倍行距

\newcommand{\settitle}[1]{\title{
	\begin{adjustwidth}{-1cm}{-1cm}
	\Huge 
	\centering
	\heiti 
	\textbf{#1}
	\end{adjustwidth}
	}
}