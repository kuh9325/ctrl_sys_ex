numg=35.98*[1 -2 2];
deng=poly([-2 -4 -5 -6]);
G=tf(numg,deng);
T=feedback(G,1)
step(T)