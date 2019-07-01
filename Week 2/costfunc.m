function J =costfunc(x,y,theta)

% x is "design matrix" containing our training examples
% y is "class labels"

m=size(x,1);
predictions= x*theta;

sqrerrors=(predictions-y).^2;

J=1/(2*m) * sum(sqrerrors);

end