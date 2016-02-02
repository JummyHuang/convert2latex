%=================README======================
%Author: Junming Huang
%Contact: JummyHuangCN@gmail.com
%This is a function to convert the matlab matrix
%to latex
%=================EXAMPLE=====================
%I have a matrix a = [1 0 0; 0 1 0; 0 0 1];
%convert2latex(a) then this function can convert
%your matrix to latex, you can copy and paste to
%your latex project file.

function convert2latex(matrix)
[rows cols] = size(matrix);

str = [inputname(1),' = \\begin{pmatrix}'];
format shortEng;

for i = 1 : rows
    for j = 1 : cols
        str = [str, num2str(matrix(i,j))];
        if j == cols
            str = [str, '\\','\\'];
        else
            str = [str, '&'];
        end
    end
end

str = [str, '\\end{pmatrix}', char(13,10)'];

fprintf(str);
end