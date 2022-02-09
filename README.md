# Linear algebra: the theory of vector spaces

**By Aaron Grecius**

[PreTexT](https://pretextbook.org/) source files for _Linear algebra: the theory of vector spaces_, a first course in linear algebra that introduces students to the study of systems of linear equations, matrices and eigenvectors, and abstract vector spaces. 

## Build the HTML Locally

- Download the repository to a folder on your computer: `$ git clone https://github.com/nulib-oer/linear-algebra.git`
- Open the folder in your terminal: `$ cd linear-algebra`
- Run the build script: `$ bash build.sh`

The HTML files will be built and placed in a folder called `/public/` where you can open the `index.html` file in a web browser. 

## Additional Dependencies

In addition to `xsltproc` and a LaTeX engine, you might need Python 3.x and the following packages:

- `lxml` = `pip3 install lxml`
- `pdfCropMargins` = `pip3 install pdfCropMargins`