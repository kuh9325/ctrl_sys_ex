%% problems 8-3(a) %%
subplot(2,2,1)
numg1 = poly([-2 -6]);
deng4 = [1 8 25];
G1=tf(numg1,deng4);
rlocus(G1)

%% problems 8-3(b) %%
subplot(2,2,2)
numg2 = [1 0 4];
deng2 = [1 0 1];
G2=tf(numg2,deng2);
rlocus(G2)

%% problems 8-3(c) %%
subplot(2,2,3)
numg3 = [1 0 1];
deng3 = [1 0 0];
G3=tf(numg3,deng3);
rlocus(G3)

%% problems 8-3(d) %%
subplot(2,2,4)
numg4 = 1;
deng4 = poly([-1 -1 -1 -4]);
G4=tf(numg4,deng4);
rlocus(G4)