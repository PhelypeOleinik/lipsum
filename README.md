# lipsum

150 paragraphs of Lorem ipsum dummy text for LaTeX.

## Install

In most cases it is not requried to install this package manually, it is
included in the major tex-distributions. If, for some reason, you want install
it manually, run lipsum.ins through (pdf)latex to generate the style file. To
generate the documentation, run lispum.dtx through a latex program that
understands utf8 input (XeLaTeX or lualatex).

## Usage

See the documentation.

## Quick'n'dirty

```latex
\documentclass{article}
\usepackage{lipsum}

\begin{document}
\lipsum
\end {document}
```
