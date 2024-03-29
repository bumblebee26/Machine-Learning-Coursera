clc
clear all
close all

t=[0: 0.01: 0.98];

figure(1)
y1=sin(2*pi*4*t);
plot(t,y1);

hold on;               % This statement overwrites the new plot on the previous plot

y2=cos(2*pi*4*t);
plot(t,y2);

xlabel('time')
ylabel('value')
legend('sin','cos')
title('My Plot')

% axis([0.5 1 -1 1])   %  <-- (uncomment) this statement is used for
                                        % obtaining specified range


% clf;                %  <-- (uncomment) this statement is used to clear figure

% To save output plot in a current folder
print -dpng 'myplot.png'

% To save output plot in a specified folder
cd 'D:\Program Files\MATLAB\MATLAB Production Server\R2015a\bin\Week 2' ; print -dpng 'myplot2.png'

% close        %  <-- (uncomment) this statement closes the plot after certain time


