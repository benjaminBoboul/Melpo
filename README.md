# Melpo

The LaTeX document class I use to write my reports.

## Dependencies

`LaTeX`,
`LuaLaTeX`,
`minted`

## Recommended Tools

`docker:texlive2018`

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

## Modular colorscheme

### Adding a custom color scheme

## Titlepage styles

### Modern

### Digital

## Tikz Predefined styles

### Network graph

### SYSML

## Source code highlighting

### Cobalt's theme

### Dracula's theme

### Github's theme
