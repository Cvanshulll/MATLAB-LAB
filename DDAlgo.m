% Write a code for  DDA Line Algorithm

x1 = input('please enter value of x1');
y1 = input('please enter value of x1');
x2 = input('please enter value of x1');
y2 = input('please enter value of x1');

step = max(abs(y2-y1), abs(x2-x1));
slope = (y2-y1)/(x2-x1);
xInc = (x2-x1)/step;
yInc = (y2-y1)/step;
X = []; Y = [];
for i = 1:step+1    % for(i=1;i<step
    % Initializisation array with first end point  
    X(i) = x1;
    Y(i) = y1;
    x1 =x1+xInc;
    y1 = y1+yInc;
end
X = round(X)
Y = round(Y);

plot(X, Y);


