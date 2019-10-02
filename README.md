# Melpo

The LaTeX document class I use to write my reports.

__Recommendations :__ In order to correctly compile your document using _melpo_ document class, I recommend you to use `lualatex` (which is my daily driver).

If you plan to use a pipeline based on `docker` like _Gitlab-CI_ to compile your document, have a look at the `docker:texlive2018` image.

## Installation

First, clone this repository using `git clone` or `git submodule add` :

```console
# Using clone
git clone https://github.com/benjaminBoboul/Melpo.git
# Using submodule
git submodule add https://github.com/benjaminBoboul/Melpo.git
```

Then, you have two solutions, either you create a symbolic link of `melpo.cls` or you add `melpo.cls` to your __texlive tree__.

Finally, edit your TeX file so your `documentclass` tell your compiler to use this template :

```latex
\documentclass{melpo}

\begin{document}
% your document goes here..
\end{document}
```