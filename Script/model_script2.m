t=linspace(0,3*pi);
t=t';
stin=0.1*sin(t);
stin(t>pi)=0;
plot(t,stin);
sim('model_script.slx');