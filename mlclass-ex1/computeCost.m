function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

Jtmp =0;
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

for i=1:m
    Jtmp = Jtmp+1/(2*m)*(X(i,:)*theta-y(i))^2;
end


J = Jtmp;
% =========================================================================


end
