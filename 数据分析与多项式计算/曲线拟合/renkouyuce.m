%% �˿�Ԥ������
clear;clc;
x=1790:10:2010;
y=[3.9,5.3,7.2,9.6,12.9,17.1,23.2,31.4,38.6,50.2,63.0,76.0,...
    92.0,105.7,122.8,131.7,150.7,179.3,203.2,226.5,248.7,281.4,308.7];
subplot(1,2,1);
plot(x,y,'*');
p=polyfit(x,y,3);
polyval(p,2020)
subplot(1,2,2);
plot(x,y,'*',x,polyval(p,x));