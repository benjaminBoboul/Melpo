\NeedsTeXFormat{LaTeX2e}
\ProvidesPackage{alocer}[alocer]
\LoadClassWithOptions{scrbook}
\RequirePackage{scrhack}
\RequirePackage{fontspec}
\RequirePackage{babel}

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

\RequirePackage[toc, nonumberlist, numberedsection, acronym, shortcuts]{glossaries-extra}
\RequirePackage[backend=biber]{biblatex}
\RequirePackage{import}

\RequirePackage{amsmath, amssymb, amsthm}

\RequirePackage{tikz}
\usetikzlibrary{shapes, calc, patterns}
\RequirePackage{pgfplots}


\RequirePackage{thmtools}
\RequirePackage{todonotes}

% glossary & references
\makeglossaries
\GlsXtrEnableInitialTagging{acronym,abbreviation}{\itag}

% fonts selection
\usepackage[default, regular, semibold]{sourceserifpro}
\usepackage[regular, semibold]{sourcesanspro}
\usepackage[regular, semibold, ligatures=TeX]{sourcecodepro}

