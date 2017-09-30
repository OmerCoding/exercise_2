function [J, grad] = costFunction(theta, X, y)

m = length(y); 

J = 0;
grad = zeros(size(theta));


all_h = sigmoid(X * theta);

J = (1 / m) * (-y' * log(all_h) - (1 - y)' * log(1 - all_h));

grad = (1 / m) * X' * (all_h - y);


end
