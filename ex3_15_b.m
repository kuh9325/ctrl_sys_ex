%b%
A=[3 1 0 4 -2;-3 5 -5 2 -1;0 1 -1 2 8;-7 6 -3 -4 0;-6 0 4 -3 1];
B=[2;7;8;5;4];
C=[1 -2 -9 7 6];
D=0;
state_space=ss(A,B,C,D)
[numf,denf]=ss2tf(A,B,C,D);
G=tf(numf,denf)