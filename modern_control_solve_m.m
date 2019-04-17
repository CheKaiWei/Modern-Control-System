%%
%This model used to solve the solution of x

%%
%Begin
u=0;
x10=[-2 -2 -2 -2 -2 0 1 2 2 0];
x20=[-2 -1 0 1 2 2  1  0 -2 -1];

%%
%Plot
figure
axis([-1 1 -1 1])
hold on
for i=1:10
    plot(xout(:,i),xout(:,i+10))
end