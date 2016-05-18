numg=240;
deng=poly([-1 -2 -5 -6]);
'G(s)'
G=tf(numg,deng)
'Poles of G(s)'
pole(G)
'T(s)'
T=feedback(G,1)
'Poles of T(s)'
pole(T)