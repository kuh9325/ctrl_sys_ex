K=1;
G1=zpk([],[0,-3,-6],K);     %G1=1/s(s+3)(s+6)
Gc=zpk(-0.01,0,1);          %Gc=(s+0.01)/s
G=G1*Gc;
rlocus(G)
T=feedback(G,1);
T1=tf(1,[1,0]);             %Form 1/s to integrate step input
T2=T*T1;
t=0:0.1:200;
step(T1,T2,t)               %Show input ramp and ramp response