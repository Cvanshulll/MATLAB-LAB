% First Assignment of MA-215 | Date: 19 AUG. 2021 

% Answer_1 -> Create a 4 X 3 random matrix A
A = rand(4,3);

% Answer_2 -> Get those elements of A that are located in rows 3 to 4 and
% column 2 to 3.
sub_matrix = A(3:4,2:3);

% Answer_3 -> Add 4th column to A  and set it equal to first column of A 
first_column = A(:,1);
A = [A first_column];

% Answer_4 -> Replace last 3 x 3 marrix of A ( row 2 to 4 and col. 2 to 4 )
% by 3x 3 identity matrix
identity_matrix = eye(3);
A(2:4,2:4)= identity_matrix;

% Answer_5 -> Delete the first and 3rd row of A.
A(1,:) = [];
A(3,:) = [];

% Answe_6 -> Round off all entries of A.
A = round(A);

% Answer_7 -> String out all the elements of A in A row.
B = A(:);        % For column major, take transpose of row major 



