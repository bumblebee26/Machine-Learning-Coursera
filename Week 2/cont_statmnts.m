clc
clear all
close all

v=zeros(10,1)
%% Working with "for" loop
for i=1:10
    v(i)=2^i;
end

disp(v)

indices=1:10
for i=indices
    disp(i);
end

%% Working with "while" loop
i=1;
while i<=5
    v(i)=100;
    i=i+1;
end
disp(v)

%% Working with "break" & "continue" statements
i=1;
while true
    v(i)=999;
    i=i+1;
    if i==6
        break;
    end
end
disp(v)


    