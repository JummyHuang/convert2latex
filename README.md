# convert2latex

The homework of adjustment calculation needs to deal with a lot of matrix. And most of time, it really wastes my time just to generate the latex code in the right way. However, today I have solved this problem by writing a simple and useful matlab function, which can convert the matlab matrix directly to latex code. With just a simple code, you can copy paste the latex code to your project.

#### How to use?

First download this m file and put in your project folder, then you can use it.

For example, I have a matrix a = [1 0 0; 0 1 0; 0 0 1], which should be included in the latex report.

Just execute this simple function:

`convert2latex(a)`

Then you can get all the latex code you need as follow:

`a = \begin{pmatrix}1&0&0\\0&1&0\\0&0&1\\\end{pmatrix}`

Just copy paste to your latex project, pretty simple and save time. :-)


