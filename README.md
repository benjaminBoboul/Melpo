# Pandemonium

This repository is a collection of _LaTeX document class_ that tend to use on a daily basis. Thoses document may not always fullfill your needs, feel free to fork or suggest features.

__Recommendations :__ In order to correctly compile your document using one of the document classes, I recommend you to use `xelatex` (which is my daily tool).

If you plan to use a pipeline based on `docker` like _Gitlab-CI_ to compile your document, have a look at the `docker:texlive2019` image.

## Installation

First, clone this repository using `git clone` or `git submodule add` :

1. Using the submodule functionnality will allow you to keep track of the documentclass evolutions alongside your repository
1. If you're not using Git to keep track of changes, you can either define symbolic link between the documentclass and your directory or directly edit inside your fresh clone.

## Compilation recommendations

```console
$ xelatex --shell-escape --output-dir=out your_file.tex
[...]
$ cd out && makeglossaries your_file && cd ..
$ xelatex --shell-escape --output-dir=out your_file.tex
[...]
```