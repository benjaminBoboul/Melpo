\NeedsTeXFormat{LaTeX2e}
\ProvidesPackage{alocer}[alocer]
\LoadClassWithOptions{memoir}

\RequirePackage{fontspec}
\RequirePackage{babel}
\RequirePackage[toc, style=listhypergroup, nonumberlist, numberedsection, acronym, shortcuts]{glossaries}
\RequirePackage[automake]{glossaries-extra}
\RequirePackage{import}

\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsthm}

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
    frame=none,
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

