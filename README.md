# Linear algebra: the theory of vector spaces

**By Aaron Grecius**

[PreTexT](https://pretextbook.org/) source files for _Linear algebra: the theory of vector spaces_, a first course in linear algebra that introduces students to the study of systems of linear equations, matrices and eigenvectors, and abstract vector spaces. 

## Installation Requirements

- [Python](https://www.python.org/) (3.8 or later): `python --version`
- XeLaTeX: `xelatex --version`
- [PreTeXt](https://pretextbook.org/doc/guide/html/quickstart-getting-pretext.html): `pip install pretextbook`

## Build the Files Locally

- Download the repository to a folder on your computer: `git clone https://github.com/nulib-oer/linear-algebra.git`
- Open the folder in your terminal: `cd linear-algebra`
- Run the build script: `pretext build html`
- Preview in a browser: `pretext view html`
- Open http://localhost:8000

The HTML files will be built and placed in a folder called `/public/` where you can open the `index.html` file in a web browser. 

## Possible Additional Dependencies

You might also need the following packages:

- `lxml` = `pip3 install lxml`
- `pdfCropMargins` = `pip3 install pdfCropMargins`