\NeedsTeXFormat{LaTeX2e}
\ProvidesPackage{alocer}[alocer]
\LoadClassWithOptions{scrbook}

\RequirePackage{fontspec}
\RequirePackage{babel}
\RequirePackage[toc, nonumberlist, numberedsection, acronym, shortcuts]{glossaries}
\RequirePackage[automake]{glossaries-extra}
\RequirePackage[backend=biber]{biblatex}
\RequirePackage{import}

\RequirePackage{amsmath, amssymb, amsthm}

\RequirePackage[svgnames]{xcolor}
\RequirePackage{graphicx}
\RequirePackage{hyperref}
\hypersetup{
    colorlinks,
    breaklinks,
    linkcolor=DarkSlateBlue,
    citecolor=DarkOrchid,
    urlcolor=DarkSlateBlue
}

\RequirePackage{tikz}
\usetikzlibrary{shapes, calc, patterns}
\RequirePackage{pgfplots}

\RequirePackage[outputdir=out]{minted}
\setminted{
    breaklines,
    fontsize=\scriptsize,
    framesep=2mm,
    mathescape,
    autogobble,
    frame=single,
    rulecolor=black,
    style=friendly,
    bgcolor=white,
    tabsize=2
}


% glossary & references
\makeglossaries

% fonts selection
\usepackage[default, regular, semibold]{sourceserifpro}
\usepackage[regular, semibold]{sourcesanspro}
\usepackage[regular, semibold, ligatures=TeX]{sourcecodepro}

