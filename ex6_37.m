K=0:0.001:200;
for i=1:length(K);
    deng=conv([1 -4 8],[1 3]);
    numg=[0 K(i) 2*K(i) 0];
    dent=numg+deng;
    R=roots(dent);
    A=real(R)
    B=max(A)
if B<0
    R
    K=K(i)
break
end

end