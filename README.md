# Melpo

The LaTeX document class I use to write my reports.

## How to use

Each branch is a specific template so be sure to use the right branch when compiling.

```bash
git submodule add https://github.com/benjaminBoboul/Melpo.git theme
ln -s theme/melpo.cls melpo.cls
```

After this, you can edit you main document to use the template :

```latex
\documentclass{melpo}
```

Then, you could compile your document using `lualatex`.

# Features

_Work in progress..._

 - [ ] Code environment
 - [ ] Digital/Printing mode
 - [ ] Modular theming option
 - [ ] Predefined colors collections
 - [ ] Additionnal informations
 - [ ] Predefined tikz styles
