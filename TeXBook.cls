\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{TeXBook}[2024/12/19 The LaTeX Class for my book]

\LoadClass[oneside]{book}

% Page layout
\usepackage[a4paper]{geometry}
\geometry{left=2cm}     % left margin
\geometry{right=4cm}    % right margin

\RequirePackage{amsfonts}
\RequirePackage{amsmath}
\RequirePackage{amssymb}

% Large curly braces
\RequirePackage{cases}

% AMSthm environments
\RequirePackage{amsthm}
\newtheorem{lemma}{Lemma}
\newtheorem{thm}{Theorem}
\newtheorem{defn}{Definition}
\newtheorem{example}{Example}

% Colors
\RequirePackage{xcolor}

% Configuration of section headings
% I copied the default from the titlesec documentation and changed them slightly
\RequirePackage{titlesec}
% Chapters
\titleformat{\chapter}[display]
{\normalfont\huge\bfseries}{{\sffamily\color{purple}\chaptertitlename\ \thechapter}}{20pt}{\sffamily\Huge}
\titlespacing*{\chapter} {0pt}{50pt}{40pt}
% Sections
\titleformat{\section}
{\normalfont\Large\bfseries}{{\color{purple}\S}\thesection}{1em}{\sffamily}
\titlespacing*{\section} {0pt}{3.5ex plus 1ex minus .2ex}{2.3ex plus .2ex}
% Subsections
\titleformat{\subsection}
{\normalfont\large\bfseries}{\thesubsection}{1em}{}
\titlespacing*{\subsection} {0pt}{3.25ex plus 1ex minus .2ex}{1.5ex plus .2ex}
% Subsubsections
\titleformat{\subsubsection}
{\normalfont\normalsize\bfseries}{\thesubsubsection}{1em}{}
\titlespacing*{\subsubsection}{0pt}{3.25ex plus 1ex minus .2ex}{1.5ex plus .2ex}
% Paragraphs
\titleformat{\paragraph}[runin]
{\normalfont\normalsize\bfseries}{\theparagraph}{1em}{}
\titlespacing*{\paragraph} {0pt}{3.25ex plus 1ex minus .2ex}{1em}

%%%%%%%%%%%%% Operators

% Analysis
\DeclareMathOperator{\supp}{supp}

% Topology
\DeclareMathOperator{\Int}{Int}
\DeclareMathOperator{\Ext}{Ext}
\DeclareMathOperator{\Cl}{Cl}
\DeclareMathOperator{\Bd}{Bd}

% Homological algebra
\DeclareMathOperator{\Tor}{Tor}

% Lie groups
\DeclareMathOperator{\Isom}{Isom}
