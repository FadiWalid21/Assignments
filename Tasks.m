%% Task_1
% Qs(1):
clc
A=[-7,5,-9;2,-1,2;1,-1,2];
B=[16,3,2,13;5,10,11,8;9,6,7,12;4,15,14,1];
C=[4,2,-3;7,-7,9;3,-5,6];
D=[6,3,2;2,12,-7;-1,6,2;-5,15,11];

(3*A-5*C)
% 7*A+2*B Error Becase A(3,3)&& B(4,4)
(C*A)
(C*D')
%% Qs(2):
clc
zeros(3)
zeros(3,4)
ones(3)
ones(3,4)
size(D)
zeros(size(D))
diag([1,2,3,4])
eye(3)
%% Qs(3):
clc
% [A,B] = The output is Error becase columns of (B)> columns of(A)
% [A;B] = The output is Error becase rows of (B)> rows of(A)

% The solution is : 
A(4,3)=0;
A(:,4)=0;
[A,B]
[A;B]
A=[-7,5,-9;2,-1,2;1,-1,2]; % I returned the value of A again
%% Qs(4):
clc
v=diag([5,5,5,5,5,5,5]);
v(:,8)=5
%% Qs(5):
clc
A(3,:)
A(:,3)


