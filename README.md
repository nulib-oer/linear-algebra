# Linear algebra: the theory of vector spaces

**By Aaron Grecius**

[PreTeXt](https://pretextbook.org/) source files for _Linear algebra: the theory of vector spaces_, a first course in linear algebra that introduces students to the study of systems of linear equations, matrices and eigenvectors, and abstract vector spaces. 

## Installation Requirements

- [Python](https://www.python.org/) (3.8.5 or later): `python --version`
- XeLaTeX: `xelatex --version`
- [PreTeXt](https://pretextbook.org/doc/guide/html/quickstart-getting-pretext.html): `pip install pretextbook`

## Build the Files Locally

- Download the repository to a folder on your computer: `git clone https://github.com/nulib-oer/linear-algebra.git`
- Open the folder in your terminal: `cd linear-algebra`
- Run build: `pretext build html`
- Preview in a browser: `pretext view html` and click link that appears.

## Deploy to GitHub Pages

Set your repository to build Pages from the `docs` subdirectory. Then
`pretext publish` will copy the results of the latest `pretext build html`
into the `docs` subdirectory and push updates for you automatically.

