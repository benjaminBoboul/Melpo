# Pandemonium

This repository is a collection of _LaTeX document class_ that tend to use on a daily basis. Thoses document may not always fullfill your needs, feel free to fork or suggest features.

__Recommendations :__ In order to correctly compile your document using one of the document classes, I recommend you to use `lualatex` (which is my daily tool).

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