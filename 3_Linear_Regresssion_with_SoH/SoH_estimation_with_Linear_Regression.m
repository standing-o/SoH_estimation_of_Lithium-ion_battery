x=load('B33_cycle.txt');
y=load('B33_SOH.txt');
m=length(x);

x_sum=sum(x); y_sum=sum(y);
x2_sum=sum(x.^2); xy_sum=sum(x.*y);

a0=(x2_sum*y_sum-xy_sum*x_sum)/(m*x2_sum-x_sum^2);
a1=(m*xy_sum-x_sum*y_sum)/(m*x2_sum-x_sum^2);
f=a1*x+a0

plot(x,y,'.');
hold on;
plot(x,f);
xlabel('Cycle');
ylabel('SOH');
title('B33');
legend('Real data','Linear regression');

% a1 =
% 
%   -9.1394e-04
% 
% 
% a0 =
% 
%     0.8289

RMSE=sqrt(sum((f-y).^2)/m);
MAE=(1/m)*(sum(abs(f-y)));

% RMSE =
% 
%     0.0236
% 
% MAE =
% 
%     0.0198