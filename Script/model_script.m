t=0:0.01:100;
t=t';
a=0.1;
stin=a*(1-cos(t));
plot(t,stin);
sim('model_p2.slx');