%%
clear,clc;
x = [1,2,3,4,5,6,7,8,9,10,11,12];
y=[53,46,37,29,44,43,25,17,21,14,32,48
9,10,9,10,15,7,11,6,8,5,12,10
56,86,60,24,219,60,13,3,7,7,36,46
32,26,18,22,20,35,18,19,20,17,25,32
1,2,2,6,4,8,6,11,0,0,0,0
22,19,17,9,25,37,32,23,39,15,12,20
113,162,168,126,403,284,137,112,127,101,102,116];

plot(x,y(7,:),'ko','LineWidth',2)

grid on
xlabel('月份', 'fontsize',12)
ylabel('接警量','fontsize',12)
set(gca,'LineWidth',2);
