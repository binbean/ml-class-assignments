function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% hθ(x)=θTx=θ0 +θ1x1
% hθ(x(i))−y(i) = X * theta
hx = X * theta - y;
% J(θ)=sum((hθ(x(i))-y(i))^2)/(2*m) = sum(hx.^2)/(2*m)  1<=i<=m
J = sum(hx.^2)/(2*m);




% =========================================================================

end
