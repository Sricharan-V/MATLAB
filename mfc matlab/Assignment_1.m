% A random 3x3 matrix with rank 2
A=[1 3 8; 1 2 6; 0 1 2];
rank(A)
[RR,ic]=rref(A)
% First two columns are independent and third row is Linear 
% Combination of 1st two columns with coefficients (1,2) therefore A can be factorised into 
%   |1 3 8|  |1 3| 
% A=|1 2 6| =|1 2| |1 0 2|=C*RR
%   |0 1 2|  |0 1| |0 1 2| 
% Here C is a matrix containing first set of independent columns of A. 
% The non-zero rows are exactly the matrix R.
% In this way we can factorise a matrix with rank 2.